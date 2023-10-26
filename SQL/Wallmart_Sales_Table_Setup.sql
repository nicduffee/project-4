-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/JBSOEM

DROP TABLE IF EXISTS "Sales";

CREATE TABLE "Sales" (
    "id" serial   NOT NULL,
    "Store" int   NOT NULL,
    "Date" date   NOT NULL,
    "Weekly_Sales" float   NOT NULL,
    "Holiday_Flag" int   NOT NULL,
    "Temperature" float   NOT NULL,
    "Fuel_Price" float   NOT NULL,
    "CPI" float   NOT NULL,
    "Unemployment" float   NOT NULL,
    "Holiday_Name" VARCHAR,
    CONSTRAINT "pk_Sales" PRIMARY KEY (
        "id"
     )
);

