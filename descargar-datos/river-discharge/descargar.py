import cdsapi

dataset = "sis-hydrology-variables-derived-projections"
request = {
    "product_type": "essential_climate_variables",
    "variable": ["river_discharge"],
    "variable_type": "absolute_values",
    "time_aggregation": "daily",
    "experiment": ["historical"],
    "hydrological_model": ["e_hypecatch_m00"],
    "rcm": "cclm4_8_17",
    "gcm": "ec_earth",
    "ensemble_member": ["r12i1p1"],
    "period": [
        "1971_1980",
        "1981_1990",
        "1991_2000",
        "2001_2005"
    ]
}

client = cdsapi.Client()
client.retrieve(dataset, request).download()
