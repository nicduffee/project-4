# Walmart Sales Review and Forecast
![walmart-logo-banner-2mt5sis7wghasqjs](https://github.com/nicduffee/project-4/assets/91498217/d3669dbf-7fde-4b4a-af03-a2bca05f3b92)



## Overview
Retail Stores regularly deal with unforeseen demands and experience stock shortages due to higher than predicted sales. These stores require an effective method to ensure they are prepared.</br>

The aim of this project is to examine Walmart store sales data from 45 stores over the time period: 2010-02-05 to 2012-11-01 and utilize our experience in machine learning to develop a model that can help predict future sales numbers.</br>

### Questions
Using the following questions as a guide, this project will also explore the factors that might lead to higher sales.
 
1. How do the different stores' weekly sales compare?
    - Which store has the highest weekly sales across the time period?
    - What is the average sales across all the stores?
    - Which store has the bigest Std Dev & Range?

2. How do the holiday periods affect sales?
    - What is the Avg Weekly Sales for Holidays vs Non Holidays
    - Which Holidays do we see a big increase of sales?
    - A look at halloween as the next holiday in our current calendar

3. What effect does the local fuel prices have on sales numbers?

4. What effect does the local temperature have on sales numbers?

5. Does the local Unemployment percentage have a postive or negative effects on sales?

6. Does the Consumer Price Index (CPI) have an affect on sales numbers?

## The Process
![process-flow](https://github.com/nicduffee/project-4/assets/91498217/83b8b5a5-6e5c-4b82-82f8-91722928a201)

### 1. Sourcing the Data
- The Walmart Sales dataset used in this project can be downloaded from: </br>
   https://www.kaggle.com/datasets/rutuspatel/walmart-dataset-retail</br>

   Raw dataset saved as: `Data/Walmart_Store_sales.csv`

### 2. Data Cleaning
- The dataset is imported and cleaned using the Pandas library, ready for exploration.

In the inital cleaning (found in `Data/walmart_csv_cleaning.ipynb`), extra holidays were added to the data and an extra column with holiday names were added: </br>

![image](https://github.com/nicduffee/project-4/assets/91498217/7d36f4b0-6e31-4d8f-9b18-504b289b7fcb) </br>

Due to the `Holiday_Flag` column not corresponding with the new added holidays, further cleaning was required before exploration and Model development could take place.</br>

Further cleaning can be found in `Walmart.ipynb` and is saved as `Data/WalmartCleaned.csv`

![image](https://github.com/nicduffee/project-4/assets/91498217/6b39e33a-43ce-49b7-9c30-b4c3b8f02c23)


### 3. Exploring the Data
- The Cleaned Dataset `Data/WalmartCleaned.csv` is uploaded to an AWS S3 Bucket for cloud hosting and queried using SparkSQL to answer our questions. </br>
_S3 Link:_ `https://nduffee-project4.s3.us-west-2.amazonaws.com/WalmartCleaned.csv`


### 4. Visualizing the Data
- Tableau is used to create Visualizations based off our findings

### 5. Developing a Machine Learning Sales Forcast Model

### 6. Presentation to Stakeholders
