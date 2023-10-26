-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.
DROP TABLE IF EXISTS Category;
DROP TABLE IF EXISTS Subcategory;
DROP TABLE IF EXISTS Campaign;
DROP TABLE IF EXISTS Contacts;

CREATE TABLE category (
    "category_id" VARCHAR UNIQUE NOT NULL PRIMARY KEY,
    "category" VARCHAR(30) NOT NULL
);

CREATE TABLE subcategory(
    "subcategory_id" varchar UNIQUE NOT NULL PRIMARY KEY,
    "subcategory" VARCHAR(30) NOT NULL
);

CREATE TABLE contacts (
    "contact_id" INT UNIQUE NOT NULL PRIMARY KEY,
    "first_name" VARCHAR(20) NOT NULL,
    "last_name" VARCHAR(20) NOT NULL,
    "email" VARCHAR(50) NOT NULL
);

CREATE TABLE campaign (
    "cf_id" INT UNIQUE NOT NULL PRIMARY KEY,
    "contact_id" INT NOT NULL,
    "company_name" VARCHAR(50) NOT NULL,
    "description" VARCHAR NOT NULL,
    "goal" INT NOT NULL,
    "pledged" INT NOT NULL,
    "outcome" VARCHAR(15) NOT NULL,
    "backers_count" INT NOT NULL,
    "country" VARCHAR(15) NOT NULL,
    "currency" VARCHAR(10) NOT NULL,
    "launch_date" DATE NOT NULL,
    "end_date" DATE NOT NULL,
    "category_id" varchar NOT NULL,
    "subcategory_id" VARCHAR NOT NULL,
	FOREIGN KEY (contact_id) REFERENCES contacts(contact_id),
	FOREIGN KEY (category_id) REFERENCES category(category_id),
	FOREIGN KEY (subcategory_id) REFERENCES subcategory(subcategory_id)
);