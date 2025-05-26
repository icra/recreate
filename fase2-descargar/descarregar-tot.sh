py="singularity exec ../container-netcdf4.def.sif python3"

cd python_api/

$py precipitation/rcp45/EC-EARTH_CCLM4-8-17_precipitation_rcp45.py
$py precipitation/rcp45/EC-EARTH_RCA4_precipitation_rcp45.py
$py precipitation/rcp45/HadGEM2-ES_RCA4_precipitation_rcp45.py
$py precipitation/rcp45/HadGEM2-ES_RACMO22E_precipitation_rcp45.py
$py precipitation/rcp45/EC-EARTH_RACMO22E_precipitation_rcp45.py
$py precipitation/rcp45/MPI-ESM-LR_RCA4_precipitation_rcp45.py
$py precipitation/rcp45/MPI-ESM-LR_CSC-REMO2009_precipitation_rcp45.py

$py precipitation/rcp85/HadGEM2-ES_RACMO22E_precipitation_rcp85.py
$py precipitation/rcp85/HadGEM2-ES_RCA4_precipitation_rcp85.py
$py precipitation/rcp85/MPI-ESM-LR_RCA4_precipitation_rcp85.py
$py precipitation/rcp85/EC-EARTH_RCA4_precipitation_rcp85.py
$py precipitation/rcp85/MPI-ESM-LR_CSC-REMO2009_precipitation_rcp85.py
$py precipitation/rcp85/EC-EARTH_CCLM4-8-17_precipitation_rcp85.py
$py precipitation/rcp85/EC-EARTH_RACMO22E_precipitation_rcp85.py

$py precipitation/rcp26/EC-EARTH_RCA4_precipitation_rcp26.py
$py precipitation/rcp26/MPI-ESM-LR_CSC-REMO2009_precipitation_rcp26.py
$py precipitation/rcp26/EC-EARTH_RACMO22E_precipitation_rcp26.py
$py precipitation/rcp26/HadGEM2-ES_RACMO22E_precipitation_rcp26.py
$py precipitation/rcp26/HadGEM2-ES_RCA4_precipitation_rcp26.py
$py precipitation/rcp26/MPI-ESM-LR_RCA4_precipitation_rcp26.py
$py precipitation/rcp26/EC-EARTH_CCLM4-8-17_precipitation_rcp26.py

$py precipitation/historical/HadGEM2-ES_RCA4_precipitation_historical.py
$py precipitation/historical/MPI-ESM-LR_CSC-REMO2009_precipitation_historical.py
$py precipitation/historical/HadGEM2-ES_RACMO22E_precipitation_historical.py
$py precipitation/historical/MPI-ESM-LR_RCA4_precipitation_historical.py
$py precipitation/historical/EC-EARTH_CCLM4-8-17_precipitation_historical.py
$py precipitation/historical/EC-EARTH_RCA4_precipitation_historical.py
$py precipitation/historical/EC-EARTH_RACMO22E_precipitation_historical.py

$py discharge/rcp45/MPI-ESM-LR_CSC-REMO2009_discharge_vic-wur_rcp45.py
$py discharge/rcp45/MPI-ESM-LR_RC4_discharge_e-hype_rcp45.py
$py discharge/rcp45/EC-EARTH_RC4_discharge_vic-wur_rcp45.py
$py discharge/rcp45/EC-EARTH_RC4_discharge_e-hype_rcp45.py
$py discharge/rcp45/HadGEM2-ES_RC4_discharge_e-hype_rcp45.py
$py discharge/rcp45/HadGEM2-ES_RACMO22E_discharge_vic-wur_rcp45.py
$py discharge/rcp45/MPI-ESM-LR_RC4_discharge_vic-wur_rcp45.py
$py discharge/rcp45/EC-EARTH_RACMO22E_discharge_vic-wur_rcp45.py
$py discharge/rcp45/EC-EARTH_CCLM4-8-17_discharge_e-hype_rcp45.py
$py discharge/rcp45/EC-EARTH_CCLM4-8-17_discharge_vic-wur_rcp45.py
$py discharge/rcp45/HadGEM2-ES_RACMO22E_discharge_e-hype_rcp45.py
$py discharge/rcp45/MPI-ESM-LR_CSC-REMO2009_discharge_e-hype_rcp45.py
$py discharge/rcp45/HadGEM2-ES_RCA4_discharge_vic-wur_rcp45.py
$py discharge/rcp45/EC-EARTH_RACMO22E_discharge_e-hype_rcp45.py

$py discharge/rcp85/EC-EARTH_RACMO22E_discharge_vic-wur_rcp85.py
$py discharge/rcp85/HadGEM2-ES_RC4_discharge_e-hype_rcp85.py
$py discharge/rcp85/EC-EARTH_RC4_discharge_vic-wur_rcp85.py
$py discharge/rcp85/MPI-ESM-LR_RC4_discharge_e-hype_rcp85.py
$py discharge/rcp85/EC-EARTH_CCLM4-8-17_discharge_vic-wur_rcp85.py
$py discharge/rcp85/EC-EARTH_RC4_discharge_e-hype_rcp85.py
$py discharge/rcp85/EC-EARTH_RACMO22E_discharge_e-hype_rcp85.py
$py discharge/rcp85/EC-EARTH_CCLM4-8-17_discharge_e-hype_rcp85.py
$py discharge/rcp85/MPI-ESM-LR_CSC-REMO2009_discharge_e-hype_rcp85.py
$py discharge/rcp85/MPI-ESM-LR_RC4_discharge_vic-wur_rcp85.py
$py discharge/rcp85/HadGEM2-ES_RCA4_discharge_vic-wur_rcp85.py
$py discharge/rcp85/MPI-ESM-LR_CSC-REMO2009_discharge_vic-wur_rcp85.py
$py discharge/rcp85/HadGEM2-ES_RACMO22E_discharge_e-hype_rcp85.py
$py discharge/rcp85/HadGEM2-ES_RACMO22E_discharge_vic-wur_rcp85.py

$py discharge/rcp26/EC-EARTH_CCLM4-8-17_discharge_vic-wur_rcp26.py
$py discharge/rcp26/MPI-ESM-LR_RC4_discharge_vic-wur_rcp26.py
$py discharge/rcp26/MPI-ESM-LR_RC4_discharge_e-hype_rcp26.py
$py discharge/rcp26/EC-EARTH_RACMO22E_discharge_vic-wur_rcp26.py
$py discharge/rcp26/EC-EARTH_CCLM4-8-17_discharge_e-hype_rcp26.py
$py discharge/rcp26/EC-EARTH_RACMO22E_discharge_e-hype_rcp26.py
$py discharge/rcp26/EC-EARTH_RC4_discharge_e-hype_rcp26.py
$py discharge/rcp26/HadGEM2-ES_RC4_discharge_e-hype_rcp26.py
$py discharge/rcp26/MPI-ESM-LR_CSC-REMO2009_discharge_vic-wur_rcp26.py
$py discharge/rcp26/HadGEM2-ES_RACMO22E_discharge_e-hype_rcp26.py
$py discharge/rcp26/MPI-ESM-LR_CSC-REMO2009_discharge_e-hype_rcp26.py
$py discharge/rcp26/HadGEM2-ES_RCA4_discharge_vic-wur_rcp26.py
$py discharge/rcp26/HadGEM2-ES_RACMO22E_discharge_vic-wur_rcp26.py
$py discharge/rcp26/EC-EARTH_RC4_discharge_vic-wur_rcp26.py

$py discharge/historical/MPI-ESM-LR_CSC-REMO2009_discharge_e-hype_historical.py
$py discharge/historical/EC-EARTH_RC4_discharge_e-hype_historical.py
$py discharge/historical/MPI-ESM-LR_RC4_discharge_e-hype_historical.py
$py discharge/historical/MPI-ESM-LR_CSC-REMO2009_discharge_vic-wur_historical.py
$py discharge/historical/EC-EARTH_CCLM4-8-17_discharge_e-hype_historical.py
$py discharge/historical/HadGEM2-ES_RC4_discharge_e-hype_historical.py
$py discharge/historical/EC-EARTH_RC4_discharge_vic-wur_historical.py
$py discharge/historical/EC-EARTH_RACMO22E_discharge_e-hype_historical.py
$py discharge/historical/HadGEM2-ES_RACMO22E_discharge_e-hype_historical.py
$py discharge/historical/MPI-ESM-LR_RC4_discharge_vic-wur_historical.py
$py discharge/historical/HadGEM2-ES_RCA4_discharge_vic-wur_historical.py
$py discharge/historical/EC-EARTH_CCLM4-8-17_discharge_vic-wur_historical.py
$py discharge/historical/EC-EARTH_RACMO22E_discharge_vic-wur_historical.py
$py discharge/historical/HadGEM2-ES_RACMO22E_discharge_vic-wur_historical.py

$py evaporation/rcp45/MPI-ESM-LR_CSC-REMO2009_evaporation_rcp45.py
$py evaporation/rcp45/EC-EARTH_CCLM4-8-17_evaporation_rcp45.py
$py evaporation/rcp45/EC-EARTH_RACMO22E_evaporation_rcp45.py
$py evaporation/rcp45/HadGEM2-ES_RACMO22E_evaporation_rcp45.py
$py evaporation/rcp45/HadGEM2-ES_RCA4_evaporation_rcp45.py
$py evaporation/rcp45/MPI-ESM-LR_RCA4_evaporation_rcp45.py
$py evaporation/rcp45/EC-EARTH_RCA4_evaporation_rcp45.py

$py evaporation/rcp85/EC-EARTH_RACMO22E_evaporation_rcp85.py
$py evaporation/rcp85/EC-EARTH_RCA4_evaporation_rcp85.py
$py evaporation/rcp85/MPI-ESM-LR_RCA4_evaporation_rcp85.py
$py evaporation/rcp85/MPI-ESM-LR_CSC-REMO2009_evaporation_rcp85.py
$py evaporation/rcp85/HadGEM2-ES_RACMO22E_evaporation_rcp85.py
$py evaporation/rcp85/HadGEM2-ES_RCA4_evaporation_rcp85.py
$py evaporation/rcp85/EC-EARTH_CCLM4-8-17_evaporation_rcp85.py

$py evaporation/rcp26/HadGEM2-ES_RCA4_evaporation_rcp26.py
$py evaporation/rcp26/HadGEM2-ES_RACMO22E_evaporation_rcp26.py
$py evaporation/rcp26/EC-EARTH_RACMO22E_evaporation_rcp26.py
$py evaporation/rcp26/EC-EARTH_CCLM4-8-17_evaporation_rcp26.py
$py evaporation/rcp26/MPI-ESM-LR_RCA4_evaporation_rcp26.py
$py evaporation/rcp26/EC-EARTH_RCA4_evaporation_rcp26.py
$py evaporation/rcp26/MPI-ESM-LR_CSC-REMO2009_evaporation_rcp26.py

$py evaporation/historical/EC-EARTH_RACMO22E_evaporation_historical.py
$py evaporation/historical/MPI-ESM-LR_RCA4_evaporation_historical.py
$py evaporation/historical/EC-EARTH_RCA4_evaporation_historical.py
$py evaporation/historical/MPI-ESM-LR_CSC-REMO2009_evaporation_historical.py
$py evaporation/historical/EC-EARTH_CCLM4-8-17_evaporation_historical.py
$py evaporation/historical/HadGEM2-ES_RACMO22E_evaporation_historical.py
$py evaporation/historical/HadGEM2-ES_RCA4_evaporation_historical.py

$py temperature/rcp45/EC-EARTH_RACMO22E_temperature_rcp45.py
$py temperature/rcp45/MPI-ESM-LR_CSC-REMO2009_temperature_rcp45.py
$py temperature/rcp45/HadGEM2-ES_RCA4_temperature_rcp45.py
$py temperature/rcp45/EC-EARTH_RCA4_temperature_rcp45.py
$py temperature/rcp45/MPI-ESM-LR_RCA4_temperature_rcp45.py
$py temperature/rcp45/EC-EARTH_CCLM4-8-17_temperature_rcp45.py
$py temperature/rcp45/HadGEM2-ES_RACMO22E_temperature_rcp45.py

$py temperature/rcp85/HadGEM2-ES_RACMO22E_temperature_rcp85.py
$py temperature/rcp85/MPI-ESM-LR_RCA4_temperature_rcp85.py
$py temperature/rcp85/EC-EARTH_RACMO22E_temperature_rcp85.py
$py temperature/rcp85/MPI-ESM-LR_CSC-REMO2009_temperature_rcp85.py
$py temperature/rcp85/HadGEM2-ES_RCA4_temperature_rcp85.py
$py temperature/rcp85/EC-EARTH_RCA4_temperature_rcp85.py
$py temperature/rcp85/EC-EARTH_CCLM4-8-17_temperature_rcp85.py

$py temperature/rcp26/MPI-ESM-LR_RCA4_temperature_rcp26.py
$py temperature/rcp26/EC-EARTH_RACMO22E_temperature_rcp26.py
$py temperature/rcp26/HadGEM2-ES_RCA4_temperature_rcp26.py
$py temperature/rcp26/HadGEM2-ES_RACMO22E_temperature_rcp26.py
$py temperature/rcp26/MPI-ESM-LR_CSC-REMO2009_temperature_rcp26.py
$py temperature/rcp26/EC-EARTH_CCLM4-8-17_temperature_rcp26.py
$py temperature/rcp26/EC-EARTH_RCA4_temperature_rcp26.py

$py temperature/historical/MPI-ESM-LR_CSC-REMO2009_temperature_historical.py
$py temperature/historical/MPI-ESM-LR_RCA4_temperature_historical.py
$py temperature/historical/HadGEM2-ES_RCA4_temperature_historical.py
$py temperature/historical/EC-EARTH_RACMO22E_temperature_historical.py
$py temperature/historical/EC-EARTH_CCLM4-8-17_temperature_historical.py
$py temperature/historical/EC-EARTH_RCA4_temperature_historical.py
$py temperature/historical/HadGEM2-ES_RACMO22E_temperature_historical.py
