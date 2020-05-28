CREATE TABLE TRANSFERS (
	TRANSFER_ID NUMBER GENERATED ALWAYS AS IDENTITY INCREMENT BY 1 START WITH 1 MINVALUE 1 NOT NULL,
	FEE VARCHAR2(100) NOT NULL,
	SEASON_ID NUMBER NOT NULL,
	PLAYER_ID NUMBER NOT NULL,
	OLD_TEAM_ID NUMBER NOT NULL,
	NEW_TEAM_ID NUMBER NOT NULL,
	CONSTRAINTS TRANSFER_ID_PK PRIMARY KEY (TRANSFER_ID)
);