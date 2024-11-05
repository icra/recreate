import matplotlib.pyplot as plt
import xarray            as xr
import sys

# study cases TODO
places=[
  #name, lat, lon

  # dades dani
  {"name":"syros",       "lat":37.43, "lon":24.91},
  {"name":"muga",        "lat":42.36, "lon":2.79},
  {"name":"costa",       "lat":42.27, "lon":3.18},
  {"name":"denmark",     "lat":55.68, "lon":11.09},
  {"name":"netherlands", "lat":52.69, "lon":4.09},

  # dades wolf
  # {name:"Albanya (E)",        lat:42.30473, lon:2.721353},
  # {name:"Kalundborg (DK)",    lat:55.68764, lon:11.09139},
  # {name:"Syros (GR)",         lat:37.43819, lon:24.91400},
  # {name:"North Holland (NL)", lat:52.67571, lon:4.704517},
];

# open the NetCDF file TODO
file_path = 'temperature/EC-EARTH AND CCLM4-8-17 AND historical/tas_EUR-11_ICHEC-EC-EARTH_historical_r12i1p1_CLMcom-CCLM4-8-17_v1_mon_194912-195012.nc';

# Open the NetCDF file with xarray
ds = xr.open_dataset(file_path, engine="netcdf4");

#print(ds);
#print(ds.variables.keys());
#print(ds.tas)

# define target latitude and longitude
target_lat = places[0]["lat"];
target_lon = places[0]["lon"];

# Find the nearest indices in the rotated grid using `lat` and `lon` arrays
flat_lat = ds['lat'].values.ravel()
flat_lon = ds['lon'].values.ravel()
idx = ((flat_lat - target_lat)**2 + (flat_lon - target_lon)**2).argmin()

# Convert flat index to 2D indices
rlat_idx, rlon_idx = divmod(idx, ds['lon'].shape[1])

# Select data at the nearest location
data_nearest    = ds.isel(rlat=rlat_idx, rlon=rlon_idx)
data_nearest_f  = data_nearest.to_dataframe().reset_index();
data_nearest_ff = data_nearest_f.drop(
  ['bnds','vertices','time_bnds', 'rlat', 'rlon', 'rotated_latitude_longitude', 'lat_vertices', 'lon_vertices', 'height'],
  axis=1,
);

print(data_nearest_ff);

#plot
#plt.plot(data_nearest_ff["tas"])
#plt.show();

#data_nearest_ff.to_csv("test.csv");
