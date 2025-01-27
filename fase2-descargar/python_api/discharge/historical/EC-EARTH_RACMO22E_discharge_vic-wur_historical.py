import cdsapi

dataset = "sis-hydrology-variables-derived-projections"
request = {
    "product_type": "essential_climate_variables",
    "variable": ["river_discharge"],
    "variable_type": "absolute_values",
    "time_aggregation": "daily",
    "experiment": ["historical"],
    "hydrological_model": ["vic_wur"],
    "rcm": "racmo22e",
    "gcm": "ec_earth",
    "ensemble_member": ["r12i1p1"],
    "period": [
        "1971",
        "1972",
        "1973",
        "1974",
        "1975",
        "1976",
        "1977",
        "1978",
        "1979",
        "1980",
        "1981",
        "1982",
        "1983",
        "1984",
        "1985",
        "1986",
        "1987",
        "1988",
        "1989",
        "1990",
        "1991",
        "1992",
        "1993",
        "1994",
        "1995",
        "1996",
        "1997",
        "1998",
        "1999",
        "2000",
        "2001",
        "2002",
        "2003",
        "2004",
        "2005"
    ]
}

client = cdsapi.Client()
client.retrieve(dataset, request).download()
