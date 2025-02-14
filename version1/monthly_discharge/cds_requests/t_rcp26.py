import cdsapi

dataset = "multi-origin-c3s-atlas"
request = {
    "origin": "cordex_eur_11",
    "experiment": "rcp_2_6",
    "domain": "euro_cordex",
    "period": "2006-2100",
    "variable": "monthly_mean_of_daily_mean_temperature"
}

client = cdsapi.Client()
client.retrieve(dataset, request).download()

