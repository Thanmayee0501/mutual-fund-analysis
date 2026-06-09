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

---

## Day 5 – Power BI Dashboard Development

### Objective

Developed a multi-page interactive Power BI dashboard to visualize mutual fund industry data, fund performance metrics, investor behavior, and SIP market trends.

### Dashboard Pages

#### 1. Industry Overview Dashboard

Visualizations:

- Total AUM KPI Card
- Total SIP Inflows KPI Card
- Total Folios KPI Card
- AUM by Fund House (Bar Chart)
- Monthly SIP Inflow Trend (Line Chart)

#### 2. Fund Performance Dashboard

Visualizations:

- NAV Trend Analysis
- Return vs Risk Analysis (Bubble Chart)
- Benchmark Performance Comparison
- Scheme Performance Scorecard

Metrics Used:

- Returns (1Y, 3Y, 5Y)
- Alpha
- Beta
- Sharpe Ratio
- Standard Deviation
- Risk Categories

#### 3. Investor Analytics Dashboard

Visualizations:

- Transaction Amount by State
- Age Group vs Average Investment
- Transaction Type Distribution
- Monthly Transaction Volume

Interactive Filters:

- State Slicer
- Age Group Slicer
- City Tier Slicer

#### 4. SIP & Market Trends Dashboard

Visualizations:

- Monthly SIP Inflow Trend
- Category-wise Net Inflows
- SIP AUM Growth Trend
- Category Inflow Trends

KPI Cards:

- Total SIP Inflow
- Active SIP Accounts
- New SIP Accounts

### Deliverables

- Power BI Dashboard (`dashboard/bluestock_mf_dashboard.pbix`)
- Dashboard Screenshots
- Interactive Reports

----

## Day 6 – Advanced Analytics & Risk Metrics

### Objective

Performed advanced mutual fund analytics to evaluate risk characteristics, investor behavior, portfolio concentration, and recommendation strategies.

### Tasks Completed

#### 1. Historical Risk Analysis

Computed:

* Historical Value at Risk (VaR 95%)
* Conditional Value at Risk (CVaR)

These metrics were calculated for all schemes to measure downside risk.

#### 2. Rolling Sharpe Ratio Analysis

* Calculated Rolling 90-Day Sharpe Ratio
* Analyzed risk-adjusted returns over time
* Generated Rolling Sharpe Ratio visualization

#### 3. Investor Cohort Analysis

Grouped investors based on their first transaction year and computed:

* Average investment amount
* Total invested amount
* Cohort-wise investment behavior

#### 4. SIP Continuity Analysis

Analyzed investor transaction gaps to identify SIP continuity patterns.

Generated:

* At-risk investor list
* Average gap between SIP transactions

#### 5. Fund Recommendation Engine

Built a simple recommendation system based on:

* Risk appetite (Low / Moderate / High)
* Risk grade
* Sharpe ratio ranking

Implemented in:

* `recommender.py`

#### 6. Portfolio Concentration Analysis

Computed Sector Herfindahl-Hirschman Index (HHI) using portfolio weights to identify highly concentrated sectors.

Top concentrated sectors included:

* Banking
* IT
* Pharma
* Automobile
* Utilities

#### 7. Advanced Insights

Generated analytical insights on:

* Risk concentration
* Investor cohorts
* SIP continuity
* Portfolio diversification
* Fund recommendation patterns

#### Notebook

* `notebooks/05_advanced_analytics.ipynb`

#### Reports

* `reports/var_cvar_report.csv`
* `reports/cohort_analysis.csv`
* `reports/at_risk_investors.csv`
* `reports/hhi_report.csv`
* `reports/rolling_sharpe_chart.png`

#### Scripts

* `recommender.py`

#### Outputs

* Advanced analytical insights
* Sector concentration analysis
* Risk metrics and investor behavior reports

---

## Author

Thanmayee Vempati
