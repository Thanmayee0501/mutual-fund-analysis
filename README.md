# Mutual Fund Analysis Project

## Project Overview

This project analyzes Indian Mutual Fund data using Python, SQL, and data visualization techniques. The objective is to build a complete data analytics pipeline including data ingestion, data cleaning, database creation, SQL analytics, and exploratory data analysis.

## Technologies Used

* Python
* Pandas
* NumPy
* SQLite
* SQLAlchemy
* Matplotlib
* Seaborn
* Jupyter Notebook
* Git & GitHub

## Project Structure

```text
MutualFundAnalysis/
│
├── data/
│   ├── raw/
│   ├── processed/
│   └── db/
│
├── notebooks/
│   ├── Data_Exploration.ipynb
│   ├── 02_data_cleaning.ipynb
│   └── 03_eda_analysis.ipynb
│
├── reports/
│   ├── data_quality_summary.txt
│   └── data_dictionary.md
│
├── sql/
│   ├── schema.sql
│   └── queries.sql
│
├── data_ingestion.py
├── live_nav_fetch.py
├── requirements.txt
└── README.md
```

## Day 1 – Data Ingestion

* Collected mutual fund datasets.
* Downloaded and stored raw CSV files.
* Implemented live NAV fetching.
* Performed initial data exploration.
* Generated data quality summary.

## Day 2 – Data Cleaning & Database

* Cleaned and validated datasets.
* Removed duplicates and handled missing values.
* Standardized formats and data types.
* Created SQLite database.
* Loaded cleaned datasets into database tables.
* Wrote SQL schema and analytical queries.
* Created data dictionary documentation.

## Day 3 – Exploratory Data Analysis (EDA)

Created visualizations and insights including:

* NAV Trend Analysis
* AUM Analysis
* SIP Inflow Trend
* Category Inflow Heatmap
* Transaction Type Distribution
* State-wise Transaction Analysis
* Risk Grade Distribution
* Expense Ratio Analysis
* Sharpe Ratio Analysis
* Folio Growth Trend
* NAV Correlation Matrix
* Sector Allocation Analysis

## Author

Thanmayee Vempati

Mutual Fund Analysis Capstone Project – Bluestock Fintech
