import cdsapi

dataset = "projections-cordex-domains-single-levels"
request = {
    "domain": "europe",
    "experiment": "historical",
    "horizontal_resolution": "0_11_degree_x_0_11_degree",
    "temporal_resolution": "daily_mean",
    "variable": ["2m_air_temperature"],
    "gcm_model": "ichec_ec_earth",
    "rcm_model": "clmcom_clm_cclm4-8-17",
    "ensemble_member": "r12i1p1",
    "start_year": [
        "1950",
        "1951",
        "1956",
        "1961",
        "1966",
        "1971",
        "1976",
        "1981",
        "1986",
        "1991",
        "1996",
        "2001"
    ],
    "end_year": [
        "1950",
        "1955",
        "1960",
        "1965",
        "1970",
        "1975",
        "1980",
        "1985",
        "1990",
        "1995",
        "2000",
        "2005"
    ]
}

client = cdsapi.Client()
client.retrieve(dataset, request).download()

