create sequence seq_token
increment by 1
start with 100000000
maxvalue 999999999;
create sequence seq_master
increment by 1
start with 100000000
maxvalue 999999999;
create sequence SEQ_TOKENHISTORY
increment by 1
start with 100000000
maxvalue 999999999;
create sequence SEQ_GROUP
increment by 1
start with 100000000
maxvalue 999999999;
INSERT INTO WOOSTOREADMIN.TB_MASTER (PK_ID, FNAME, FPASSWORD, FTATUS, FKGROUPID, FKROLEID) VALUES (seq_master.nextval, 'Administrator', 'Administrator', 1, -1, 1000000);
INSERT INTO WOOSTOREADMIN.TB_MASTER (PK_ID, FNAME, FPASSWORD, FTATUS, FKGROUPID, FKROLEID) VALUES (seq_master.nextval, 'soft', 'stsm2017s', 1, 1000007, 1000002);
INSERT INTO WOOSTOREADMIN.TB_MASTER (PK_ID, FNAME, FPASSWORD, FTATUS, FKGROUPID, FKROLEID) VALUES (seq_master.nextval, 'skt4', 'stsm2017s', 1, 1000007, 1000002);
INSERT INTO WOOSTOREADMIN.TB_MASTER (PK_ID, FNAME, FPASSWORD, FTATUS, FKGROUPID, FKROLEID) VALUES (seq_master.nextval, 'ruofeng6', 'stsm2017s', 1, 1000007, 1000002);
INSERT INTO WOOSTOREADMIN.TB_MASTER (PK_ID, FNAME, FPASSWORD, FTATUS, FKGROUPID, FKROLEID) VALUES (seq_master.nextval, 'laoganma', 'stsm2017s', 1, 1000012, 1000002);
INSERT INTO WOOSTOREADMIN.TB_MASTER (PK_ID, FNAME, FPASSWORD, FTATUS, FKGROUPID, FKROLEID) VALUES (seq_master.nextval, 'juanmaohh', 'stsm2017s', 1, 1000012, 1000002);
INSERT INTO WOOSTOREADMIN.TB_MASTER (PK_ID, FNAME, FPASSWORD, FTATUS, FKGROUPID, FKROLEID) VALUES (seq_master.nextval, 'skt0011', 'stsm2017s', 1, 1000012, 1000003);
INSERT INTO WOOSTOREADMIN.TB_MASTER (PK_ID, FNAME, FPASSWORD, FTATUS, FKGROUPID, FKROLEID) VALUES (seq_master.nextval, 'caomei', 'stsm2017s', 1, 1000012, 1000003);
INSERT INTO WOOSTOREADMIN.TB_MASTER (PK_ID, FNAME, FPASSWORD, FTATUS, FKGROUPID, FKROLEID) VALUES (seq_master.nextval, 'we324', 'stsm2017s', 1, 1000007, 1000001);
INSERT INTO WOOSTOREADMIN.TB_MASTER (PK_ID, FNAME, FPASSWORD, FTATUS, FKGROUPID, FKROLEID) VALUES (seq_master.nextval, 'suolaka', 'stsm2017s', 1, 1000013, 1000002);
INSERT INTO WOOSTOREADMIN.TB_MASTER (PK_ID, FNAME, FPASSWORD, FTATUS, FKGROUPID, FKROLEID) VALUES (seq_master.nextval, 'beita', 'stsm2017s', 1, 1000013, 1000003);
INSERT INTO WOOSTOREADMIN.TB_MASTER (PK_ID, FNAME, FPASSWORD, FTATUS, FKGROUPID, FKROLEID) VALUES (seq_master.nextval, 'rng32', 'stsm2017s', 1, 1000013, 1000004);
INSERT INTO WOOSTOREADMIN.TB_MASTER (PK_ID, FNAME, FPASSWORD, FTATUS, FKGROUPID, FKROLEID) VALUES (seq_master.nextval, 'bulus', 'stsm2017s', 1, 1000010, 1000002);
INSERT INTO WOOSTOREADMIN.TB_MASTER (PK_ID, FNAME, FPASSWORD, FTATUS, FKGROUPID, FKROLEID) VALUES (seq_master.nextval, 'feike', 'stsm2017s', 1, 1000007, 1000002);
INSERT INTO WOOSTOREADMIN.TB_MASTER (PK_ID, FNAME, FPASSWORD, FTATUS, FKGROUPID, FKROLEID) VALUES (seq_master.nextval, 'erewqfdsfdsaf', 'stsm2017s', 1, 1000015, 1000003);
INSERT INTO WOOSTOREADMIN.TB_MASTER (PK_ID, FNAME, FPASSWORD, FTATUS, FKGROUPID, FKROLEID) VALUES (seq_master.nextval, 'ertrewcgfdsfg', 'stsm2017s', 1, 1000015, 1000001);
INSERT INTO WOOSTOREADMIN.TB_MASTER (PK_ID, FNAME, FPASSWORD, FTATUS, FKGROUPID, FKROLEID) VALUES (seq_master.nextval, 'sdfgdgfsfgfds', 'stsm2017s', 1, 1000015, 1000001);
INSERT INTO WOOSTOREADMIN.TB_MASTER (PK_ID, FNAME, FPASSWORD, FTATUS, FKGROUPID, FKROLEID) VALUES (seq_master.nextval, 'ewrewrewrewre', 'stsm2017s', 1, 1000015, 1000001);
INSERT INTO WOOSTOREADMIN.TB_MASTER (PK_ID, FNAME, FPASSWORD, FTATUS, FKGROUPID, FKROLEID) VALUES (seq_master.nextval, 'erwtrewtrrewt', 'stsm2017s', 1, 1000015, 1000001);
INSERT INTO WOOSTOREADMIN.TB_MASTER (PK_ID, FNAME, FPASSWORD, FTATUS, FKGROUPID, FKROLEID) VALUES (seq_master.nextval, 'asdsafdfdgfdg', 'stsm2017s', 1, 1000010, 1000001);
INSERT INTO WOOSTOREADMIN.TB_MASTER (PK_ID, FNAME, FPASSWORD, FTATUS, FKGROUPID, FKROLEID) VALUES (seq_master.nextval, 'ouyiuyiyuiyui', 'stsm2017s', 1, 1000010, 1000001);
INSERT INTO WOOSTOREADMIN.TB_MASTER (PK_ID, FNAME, FPASSWORD, FTATUS, FKGROUPID, FKROLEID) VALUES (seq_master.nextval, 'rtytrytrcfghf', 'stsm2017s', 1, 1000010, 1000001);
INSERT INTO WOOSTOREADMIN.TB_MASTER (PK_ID, FNAME, FPASSWORD, FTATUS, FKGROUPID, FKROLEID) VALUES (seq_master.nextval, 'mhgjhgfjghfjh', 'stsm2017s', 1, 1000010, 1000001);
INSERT INTO WOOSTOREADMIN.TB_MASTER (PK_ID, FNAME, FPASSWORD, FTATUS, FKGROUPID, FKROLEID) VALUES (seq_master.nextval, 'tdfgfdggfdgff', 'stsm2017s', 1, 1000010, 1000001);
INSERT INTO WOOSTOREADMIN.TB_MASTER (PK_ID, FNAME, FPASSWORD, FTATUS, FKGROUPID, FKROLEID) VALUES (seq_master.nextval, 'zdwersdgdsfgf', 'stsm2017s', 1, 1000010, 1000001);
INSERT INTO WOOSTOREADMIN.TB_MASTER (PK_ID, FNAME, FPASSWORD, FTATUS, FKGROUPID, FKROLEID) VALUES (seq_master.nextval, 'vfdgfdgfdgfdf', 'stsm2017s', 1, 1000010, 1000001);

INSERT INTO WOOSTOREADMIN.TB_GROUP (PK_ID, FKPARENTID, FNUMBER, FNAME, ISLEAF, ISROOT) VALUES (SEQ_GROUP.nextval, null, 'base0001', '总部本部', 0, 1);
INSERT INTO WOOSTOREADMIN.TB_GROUP (PK_ID, FKPARENTID, FNUMBER, FNAME, ISLEAF, ISROOT) VALUES (SEQ_GROUP.nextval, null, 'chsn0001', '华南地区', 0, 1);
INSERT INTO WOOSTOREADMIN.TB_GROUP (PK_ID, FKPARENTID, FNUMBER, FNAME, ISLEAF, ISROOT) VALUES (SEQ_GROUP.nextval, null, 'chea0001', '华东地区', 0, 1);
INSERT INTO WOOSTOREADMIN.TB_GROUP (PK_ID, FKPARENTID, FNUMBER, FNAME, ISLEAF, ISROOT) VALUES (SEQ_GROUP.nextval, null, 'eant0001', '东北地区', 0, 1);
INSERT INTO WOOSTOREADMIN.TB_GROUP (PK_ID, FKPARENTID, FNUMBER, FNAME, ISLEAF, ISROOT) VALUES (SEQ_GROUP.nextval, '100000001', 'base000103', 'SaaS产品', 1, 0);
INSERT INTO WOOSTOREADMIN.TB_GROUP (PK_ID, FKPARENTID, FNUMBER, FNAME, ISLEAF, ISROOT) VALUES (SEQ_GROUP.nextval, '100000001', 'base000104', '信息中心', 0, 0);
INSERT INTO WOOSTOREADMIN.TB_GROUP (PK_ID, FKPARENTID, FNUMBER, FNAME, ISLEAF, ISROOT) VALUES (SEQ_GROUP.nextval, '100000002', 'chsn000101', '广州分公司', 1, 0);
INSERT INTO WOOSTOREADMIN.TB_GROUP (PK_ID, FKPARENTID, FNUMBER, FNAME, ISLEAF, ISROOT) VALUES (SEQ_GROUP.nextval, '100000002', 'chsn000102', '深圳分公司', 1, 0);
INSERT INTO WOOSTOREADMIN.TB_GROUP (PK_ID, FKPARENTID, FNUMBER, FNAME, ISLEAF, ISROOT) VALUES (SEQ_GROUP.nextval, '100000001', 'base000101', '研发中心', 1, 0);
INSERT INTO WOOSTOREADMIN.TB_GROUP (PK_ID, FKPARENTID, FNUMBER, FNAME, ISLEAF, ISROOT) VALUES (SEQ_GROUP.nextval, '100000001', 'base000102', 'bob产品', 1, 0);
INSERT INTO WOOSTOREADMIN.TB_GROUP (PK_ID, FKPARENTID, FNUMBER, FNAME, ISLEAF, ISROOT) VALUES (SEQ_GROUP.nextval, '100000002', 'chsn000103', '东莞分公司', 1, 0);
INSERT INTO WOOSTOREADMIN.TB_GROUP (PK_ID, FKPARENTID, FNUMBER, FNAME, ISLEAF, ISROOT) VALUES (SEQ_GROUP.nextval, '100000002', 'chsn000104', '中山分公司', 1, 0);
INSERT INTO WOOSTOREADMIN.TB_GROUP (PK_ID, FKPARENTID, FNUMBER, FNAME, ISLEAF, ISROOT) VALUES (SEQ_GROUP.nextval, '100000008', 'base00010101', '流程控制', 1, 0);
INSERT INTO WOOSTOREADMIN.TB_GROUP (PK_ID, FKPARENTID, FNUMBER, FNAME, ISLEAF, ISROOT) VALUES (SEQ_GROUP.nextval, '100000008', 'base00010102', '信息系统部', 1, 0);
