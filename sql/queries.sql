-- Top 5 Funds by AUM

SELECT
    scheme_name,
    aum_crore
FROM scheme_performance
ORDER BY aum_crore DESC
LIMIT 5;


-- Average NAV

SELECT
    AVG(nav) AS avg_nav
FROM nav_history;

-- Fund Count by Risk Grade

SELECT
    risk_grade,
    COUNT(*) AS fund_count
FROM scheme_performance
GROUP BY risk_grade;

-- Average Expense Ratio by Category

SELECT
    category,
    ROUND(AVG(expense_ratio_pct), 2) AS avg_expense_ratio
FROM scheme_performance
GROUP BY category
ORDER BY avg_expense_ratio DESC;

-- Top 5 Categories by Net Inflow

SELECT
    category,
    SUM(net_inflow_crore) AS total_inflow
FROM category_inflows
GROUP BY category
ORDER BY total_inflow DESC
LIMIT 5;

-- Total SIP Inflow

SELECT
    SUM(sip_inflow_crore) AS total_sip_inflow
FROM monthly_sip_inflows;

-- Average Sharpe Ratio

SELECT
    AVG(sharpe_ratio) AS avg_sharpe
FROM scheme_performance;

-- Top 5 Funds by Sharpe Ratio

SELECT
    scheme_name,
    sharpe_ratio
FROM scheme_performance
ORDER BY sharpe_ratio DESC
LIMIT 5;

-- Average AUM by Fund House

SELECT
    fund_house,
    ROUND(AVG(aum_crore), 2) AS avg_aum
FROM scheme_performance
GROUP BY fund_house
ORDER BY avg_aum DESC;

-- Total Transactions by Type

SELECT
    transaction_type,
    COUNT(*) AS total_transactions
FROM investor_transactions
GROUP BY transaction_type;