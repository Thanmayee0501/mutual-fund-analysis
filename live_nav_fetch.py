import requests
import pandas as pd

funds = {
    "SBI_Bluechip": 119551,
    "ICICI_Bluechip": 120503,
    "Nippon_Large_Cap": 118632,
    "Axis_Bluechip": 119092,
    "Kotak_Bluechip": 120841
}

for fund_name, amfi_code in funds.items():

    url = f"https://api.mfapi.in/mf/{amfi_code}"

    response = requests.get(url)

    data = response.json()

    nav_df = pd.DataFrame(data["data"])

    file_name = f"data/raw/{fund_name}.csv"

    nav_df.to_csv(file_name, index=False)

    print(f"{fund_name} saved successfully")