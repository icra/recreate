import cdsapi

dataset = "projections-cordex-domains-single-levels"
request = {
    "domain": "europe",
    "experiment": "rcp_4_5",
    "horizontal_resolution": "0_11_degree_x_0_11_degree",
    "temporal_resolution": "daily_mean",
    "variable": ["evaporation"],
    "gcm_model": "mpi_m_mpi_esm_lr",
    "rcm_model": "mpi_csc_remo2009",
    "ensemble_member": "r1i1p1",
    "start_year": [
        "2006",
        "2011",
        "2016",
        "2021",
        "2026",
        "2031",
        "2036",
        "2041",
        "2046",
        "2051",
        "2056",
        "2061",
        "2066",
        "2071",
        "2076",
        "2081",
        "2086",
        "2091",
        "2096"
    ],
    "end_year": [
        "2010",
        "2015",
        "2020",
        "2025",
        "2030",
        "2035",
        "2040",
        "2045",
        "2050",
        "2055",
        "2060",
        "2065",
        "2070",
        "2075",
        "2080",
        "2085",
        "2090",
        "2095",
        "2100"
    ]
}

client = cdsapi.Client()
client.retrieve(dataset, request).download()

