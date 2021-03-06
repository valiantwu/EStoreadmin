package org.woo.core.service;

import org.woo.domain.entity.TokenHistory;

/**
 * Created by Administrator on 2017/3/27.
 */
public interface ITokenHistoryService extends ICoreService<TokenHistory>{
    TokenHistory getTokenByAccessToken(String AccessToken);
    TokenHistory queryTokenByMasterId(String masterId);
    boolean insert(TokenHistory token);
    String getSeq();
}
