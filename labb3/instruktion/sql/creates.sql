
--Create table statements for the Dessert Restaurant database
SELECT "Creating tables for the Dessert Restaurant database" AS "Status";

SELECT "creating table BOOTH" AS "Status";
CREATE TABLE BOOTH  (
   BOOTHCODE            VARCHAR(10)                    NOT NULL,
   RESTAURANT_ID        VARCHAR(30)                    NOT NULL,
   SMOKE_SECTION_INDICATOR CHAR(1),
   BOOTH_CAPACITY        TINYINT,
   BOOTHTYP_CODE           CHAR(1),
   BOOTHTYP_TEXT          VARCHAR(100)
);

SELECT "creating table BILL" AS "Status";
CREATE TABLE BILL (
   BILL_ID             VARCHAR(10)         NOT NULL,
   BOOTHCODE               VARCHAR(10)     NOT NULL,
   DESSERT_CODE          VARCHAR(10)       NOT NULL,
   RESTAURANT_ID        VARCHAR(30)        NOT NULL,
   BILL_DATE_AND_TIME  DATETIME,
   BILL_AMOUNT         FLOAT,
   GRATUITY_AMOUNT     FLOAT
);

SELECT "creating table DESSERT" AS "Status";
CREATE TABLE DESSERT  (
   DESSERT_CODE          VARCHAR(10)       NOT NULL,
   DESSERT_NAME         VARCHAR(25),
   DESSERT_DESCR  VARCHAR(150),
   DESSERT_CATEGORY_NAME VARCHAR(50),
   DRINK_NAME           VARCHAR(25),
   TOPPNING_NAME        VARCHAR(20),
   DESSERT_PRICE_AMOUNT   FLOAT
);

SELECT "creating table OFFER" AS "Status";
CREATE TABLE OFFER  (
   DESSERT_CODE          VARCHAR(10)          NOT NULL,
   DESSERT_OFFERED_DATE_RANGE VARCHAR(40)     NOT NULL,
   RESTAURANT_ID        VARCHAR(30)           NOT NULL
);


SELECT "creating table RESTAURANT" AS "Status";
CREATE TABLE RESTAURANT  (
   RESTAURANT_ID        VARCHAR(30) NOT NULL,
   OWNER1_NAME VARCHAR(30),
   OWNER2_NAME VARCHAR(30),
   OWNER3_NAME VARCHAR(30),
   REGION_CODE VARCHAR(10),
   REGION_NAME VARCHAR(30),
   MAX_CAPACITY SMALLINT
);

SELECT "Tables created successfully for the Dessert Restaurant database" AS "Status";