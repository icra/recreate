import cdsapi

dataset = "multi-origin-c3s-atlas"
request = {
    "origin": "cordex_eur_11",
    "experiment": "historical",
    "domain": "euro_cordex",
    "period": "1970-2005",
    "variable": "monthly_mean_of_daily_mean_temperature"
}

client = cdsapi.Client()
client.retrieve(dataset, request).download()

