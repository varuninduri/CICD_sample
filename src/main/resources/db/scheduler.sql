DROP TABLE IF EXISTS SCHEDULER;
DROP TABLE IF EXISTS DEAMON_CONFIG;

CREATE TABLE DEAMON_CONFIG("ID" BIGINT GENERATED BY DEFAULT AS IDENTITY(START WITH 1) NOT NULL PRIMARY KEY,
"REFRESH_INTERVAL" VARCHAR(16));

INSERT INTO DEAMON_CONFIG("REFRESH_INTERVAL") VALUES ('5');

CREATE TABLE SCHEDULER( "ID" BIGINT GENERATED BY DEFAULT AS IDENTITY(START WITH 1) NOT NULL PRIMARY KEY,
"START_DATE" TIMESTAMP,
"STATUS" VARCHAR(10));

INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');
INSERT INTO SCHEDULER( START_DATE,STATUS) VALUES ({ts '2019-05-13 15:35:52.69'}, 'OPEN');

SELECT * FROM SCHEDULER;