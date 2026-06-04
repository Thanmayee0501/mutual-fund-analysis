# Mutual Fund Analysis Project

## Project Overview

This project analyzes Indian Mutual Fund data using Python, SQL, SQLite, and Data Analytics techniques. The workflow includes data ingestion, cleaning, database creation, exploratory data analysis (EDA), and performance analytics.

---

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
│   ├── 01_data_ingestion.ipynb
│   ├── 02_data_cleaning.ipynb
│   ├── 03_eda_analysis.ipynb
│   └── 04_performance_analytics.ipynb
│
├── reports/
│   ├── data_dictionary.md
│   ├── cagr_analysis.csv
│   ├── sharpe_ratio.csv
│   ├── sortino_ratio.csv
│   ├── alpha_beta.csv
│   ├── fund_scorecard.csv
│   └── benchmark_comparison.png
│
├── sql/
│   ├── schema.sql
│   └── queries.sql
│
├── README.md
└── requirements.txt
```

---

## Day 1 – Data Ingestion

### Tasks Completed

* Loaded raw mutual fund datasets.
* Performed initial data exploration.
* Verified dataset structures and column information.
* Created project folder structure.

### Deliverables

* Raw datasets stored in `data/raw`
* Data ingestion notebook

---

## Day 2 – Data Cleaning & Database Creation

### Tasks Completed

* Cleaned all datasets.
* Handled missing values.
* Removed duplicates.
* Standardized formats and data types.
* Created SQLite database (`bluestock_mf.db`).
* Loaded cleaned datasets into SQLite tables.
* Wrote analytical SQL queries.
* Created data dictionary.

### Deliverables

* Cleaned CSV files
* SQLite database
* SQL schema
* SQL analytical queries
* Data dictionary

---

## Day 3 – Exploratory Data Analysis (EDA)

### Visualizations Created

1. NAV Trend Analysis
2. AUM by Fund House
3. SIP Inflow Trend
4. Category Inflow Heatmap
5. Transaction Type Distribution
6. State-wise Transactions
7. Risk Grade Distribution
8. Expense Ratio Distribution
9. Sharpe Ratio Distribution
10. Folio Growth Trend
11. NAV Return Correlation Matrix
12. Sector Allocation Analysis

### Deliverables

* EDA notebook
* Visualizations
* Analytical insights

---

## Day 4 – Performance Analytics

### Metrics Computed

* Daily Returns
* CAGR Analysis
* Sharpe Ratio
* Sortino Ratio
* Alpha
* Beta
* Maximum Drawdown
* Fund Scorecard Ranking

### Deliverables

* CAGR Report
* Sharpe Ratio Report
* Sortino Ratio Report
* Alpha Beta Report
* Fund Scorecard
* Benchmark Comparison Chart

---

## Author

Thanmayee Vempati
