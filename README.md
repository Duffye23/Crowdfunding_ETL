# Crowdfunding_ETL :Carleton Bootcamp Project 2" Extract Load Transform "

# Description
For the ETL mini project, you will work with a partner to practice building an ETL pipeline using Python, Pandas, and either Python dictionary methods or regular expressions to extract and transform the data. After you transform the data, you'll create four CSV files and use the CSV file data to create an ERD and a table schema. Finally, you’ll upload the CSV file data into a Postgres database.
# Instructions
The instructions for this mini project are divided into the following subsections:
* Create the Category and Subcategory DataFrames
* Create the Campaign DataFrame
* Create the Contacts DataFrame
* Create the Crowdfunding Database

# code ETL_Mini_Project
https://github.com/Duffye23/Crowdfunding_ETL/blob/main/ETL_Mini_Project_EDuffy_Kfahr.ipynb

  # Import dependencies
```
 import pandas as pd
import numpy as np
pd.set_option('max_colwidth', 400)
from datetime import datetime as dt
import re
 
```


#  Create the Category and Subcategory DataFrames
## Extract and transform the crowdfunding.xlsx Excel data to create a category DataFrame that has the following columns:
```
# Read the data into a Pandas DataFrame
crowdfunding_info_df = pd.read_excel('Resources/crowdfunding.xlsx')
crowdfunding_info_df.head()
# Get a brief summary of the crowdfunding_info DataFrame.
crowdfunding_info = crowdfunding_info_df.info()
crowdfunding_info_summary = crowdfunding_info_df.describe()

#print(summary_description)
crowdfunding_info
crowdfunding_info_summary.head()
```

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
https://github.com/Duffye23/Crowdfunding_ETL/blob/main/Resources/schema_creation.sql
## A crowdfunding_db is created using the crowdfunding_db_schema.sql file 
## The database has the appropriate primary and foreign keys and relationships 
<img src="https://github.com/Duffye23/Crowdfunding_ETL/blob/main/Resources/crowdfunding_ERD.png" />

## Each CSV file is imported into the appropriate table without errors 
```
### Import each CSV file into its corresponding SQL table.
under the SQL Db already create , in the each table , right clic on it and clic on Import/export , specify the link of the CSV file and add header  and click ok  to import this CSV file in the corresponding SQL table  
```
## The data from each table is displayed using a SELECT * statement 
https://github.com/Duffye23/Crowdfunding_ETL/blob/main/Resources/select_all_script.sql

### campaign_select_proof.png
 <img src="https://github.com/Duffye23/Crowdfunding_ETL/blob/main/Resources/campaign_select_proof.png" />
  
### category_select_proof.png
 <img src="https://github.com/Duffye23/Crowdfunding_ETL/blob/main/Resources/category_select_proof.png" />

### subcategory_select_proof.png
 <img src="https://github.com/Duffye23/Crowdfunding_ETL/blob/main/Resources/subcategory_select_proof.png" />

### contacts_select_proof.png
<img src="https://github.com/Duffye23/Crowdfunding_ETL/blob/main/Resources/contacts_select_proof.png" />



# Team Members 
   ### Khadija Fahr 
   ### Evan Duffy


