package org.woo.core.aspect;

import org.aspectj.lang.ProceedingJoinPoint;
import org.aspectj.lang.annotation.Around;
import org.aspectj.lang.annotation.Aspect;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Component;
import org.woo.core.parse.PriviligeAnnotationParse;
import org.woo.domain.entity.Privilege;

import java.util.List;

/**
 * Created by Administrator on 2017/3/24.
 */
@Aspect
@Component
public class AccessPrivilegeAspect {
    protected final Logger logger = LoggerFactory.getLogger(this.getClass());
    private List<Privilege> privileges;

    public List<Privilege> getPrivileges() {
        return privileges;
    }

    public void setPrivileges(List<Privilege> privileges) {
        this.privileges = privileges;
    }

    @Around("@annotation(AccessPrivilegeValidate)")
    public void isAccessMethod(ProceedingJoinPoint joinPoint) throws Throwable {
        Class<?> targetClass=joinPoint.getTarget().getClass();
        String methodName=joinPoint.getSignature().getName();
        //解析访问这个资源需要的权限
        String methodAccess= PriviligeAnnotationParse.parse(targetClass,methodName);
        boolean isAccessed=false;
        logger.debug(joinPoint.toLongString());
        for (Privilege frimPrivilege:privileges) {
            if("".equals(methodAccess)){
                isAccessed=true;
                break;
            }
            if(frimPrivilege.getPrivilegeAccessValue()!=null&&frimPrivilege.getPrivilegeAccessValue().equalsIgnoreCase(methodAccess)){
                isAccessed=true;
                break;
            }
        }
        if (isAccessed){
            joinPoint.proceed();
            System.out.println(methodName+" action accessed");
        }else{
            System.out.println(methodName+"action failed");
        }

    }
}
