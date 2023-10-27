# Crowdfunding_ETL
Carleton Bootcamp Project 2: Extract Load Transform
# Description
For the ETL mini project, you will work with a partner to practice building an ETL pipeline using Python, Pandas, and either Python dictionary methods or regular expressions to extract and transform the data. After you transform the data, you'll create four CSV files and use the CSV file data to create an ERD and a table schema. Finally, you’ll upload the CSV file data into a Postgres database.

# code ETL_Mini_Project
[ETL_Mini_Project_EDuffy_Kfahr.ipynb](https://github.com/Duffye23/Crowdfunding_ETL/blob/main/ETL_Mini_Project_EDuffy_Kfahr.ipynb)

#  Create the Category and Subcategory DataFrames
## Extract and transform the crowdfunding.xlsx Excel data to create a category DataFrame that has the following columns:
			 cf_id	        contact_id	   goal	        pledged	      backers_count	launched_at	deadline
   	### count	1000.000000	1000.000000	1000.000000	1000.000000	1000.000000	1.000000e+03	1.000000e+03
	### mean	1585.743000	3751.434000	43983.100000	42748.055000	727.005000	1.610955e+09	1.627459e+09
	### std		926.944534	1431.743284	58962.425595	57415.481551	1137.723135	1.330154e+07	9.072194e+06
	### min		23.000000	1235.000000	100.000000	0.000000	0.000000	1.579068e+09	1.609913e+09
	### 25%		758.750000	2502.750000	4200.000000	5911.250000	86.000000	1.601507e+09	1.619672e+09

##  A Category DataFrame is Created
The category DataFrame is exported as category.csv 
### category.csv
https://github.com/Duffye23/Crowdfunding_ETL/blob/main/Resources/category.csv

##  A Subcategory DataFrame is Created 
The subcategory DataFrame is exported as subcategory.csv 
### subcategory.csv 
https://github.com/Duffye23/Crowdfunding_ETL/blob/main/Resources/subcategory.csv 

## A Campaign DataFrame is Created 
 The campaign DataFrame is exported as campaign.csv 
 ### campaign.csv
https://github.com/Duffye23/Crowdfunding_ETL/blob/main/Resources/campaign.csv 

## A Contacts DataFrame is Created 
The contacts DataFrame is exported as contacts.csv 
### contacts.csv 
https://github.com/Duffye23/Crowdfunding_ETL/blob/main/Resources/contacts.csv 

## A Crowdfunding Database is Created 

## A database schema labeled, crowdfunding_db_schema.sql is created 
## A crowdfunding_db is created using the crowdfunding_db_schema.sql file 
## The database has the appropriate primary and foreign keys and relationships 
## Each CSV file is imported into the appropriate table without errors 
## The data from each table is displayed using a SELECT * statement 



