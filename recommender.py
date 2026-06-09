import pandas as pd

scheme = pd.read_csv("data/processed/scheme_performance_clean.csv")

print("Available Risk Grades:")
print(scheme['risk_grade'].unique())

risk_appetite = input(
    "\nEnter risk appetite (Low / Moderate / High): "
)

filtered = scheme[
    scheme['risk_grade'].str.lower() ==
    risk_appetite.lower()
]

if filtered.empty:
    print("\nNo funds found for this risk grade.")
else:
    
    recommendations = filtered.sort_values(
        by='sharpe_ratio',
        ascending=False
    )

   
    top3 = recommendations.head(3)

    print("\nTop 3 Recommended Funds:\n")

    print(
        top3[
            [
                'scheme_name',
                'fund_house',
                'category',
                'sharpe_ratio',
                'risk_grade'
            ]
        ]
    )