DEFINE USER_NAME = &&1

CREATE USER &&USER_NAME
    IDENTIFIED BY oracle
    DEFAULT TABLESPACE &&USER_NAME._DATA
    TEMPORARY TABLESPACE temp;
