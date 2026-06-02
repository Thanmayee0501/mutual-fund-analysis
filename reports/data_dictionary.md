# Data Dictionary

## Fund Master

| Column | Description |
|----------|-------------|
| amfi_code | Unique fund identifier |
| scheme_name | Mutual fund scheme name |
| fund_house | Asset management company |
| category | Fund category |
| risk_category | Risk classification |

---

## NAV History

| Column | Description |
|----------|-------------|
| amfi_code | Unique fund identifier |
| date | NAV date |
| nav | Net Asset Value |

---

## Investor Transactions

| Column | Description |
|----------|-------------|
| investor_id | Unique investor identifier |
| transaction_date | Transaction date |
| amfi_code | Fund identifier |
| transaction_type | SIP, Lumpsum, Redemption |
| amount_inr | Transaction amount |
| state | Investor state |
| city | Investor city |
| kyc_status | KYC verification status |

---

## Scheme Performance

| Column | Description |
|----------|-------------|
| amfi_code | Fund identifier |
| scheme_name | Fund name |
| return_1yr_pct | 1-year return (%) |
| return_3yr_pct | 3-year return (%) |
| return_5yr_pct | 5-year return (%) |
| alpha | Alpha measure |
| beta | Beta measure |
| sharpe_ratio | Sharpe ratio |
| sortino_ratio | Sortino ratio |
| expense_ratio_pct | Expense ratio (%) |
| aum_crore | Assets under management (₹ crore) |

---

## Data Sources

- AMFI India
- MFAPI
- NSE/BSE Public Data