import xarray as xr
import pandas as pd
import matplotlib.pyplot as plt

homedir = "/home/dmercado/Documents/Colaboraciones/RECREATE_Wolf/monthly_discharge/"
for variable in ["mrro", "pr", "t"]:
  #variable="mrro"
  for scenario in ["historical", "rcp26", "rcp85"]:
      if scenario == "historical":
        time_range = "197001-200512"
      else:
        time_range = "200601-210012"
      
      file=homedir+variable+"/"+variable+"_CORDEX-EUR-11_"+scenario+"_mon_"+time_range+".nc"
      ds = xr.open_dataset(file)
      points = pd.DataFrame({'lat':[42.36, 55.68, 42.27, 37.11, 52.68],
                    'lon':[2.79,11.09,3.18,25.25,4.54],
                    'name':["muga","denmark","costa","syros","netherlands"]})
      
      for index,point in points.iterrows():
        selected_data = ds.sel(lat=point["lat"], lon=point["lon"], method="nearest")
        df = selected_data.to_dataframe().reset_index()
        df.to_csv(homedir + variable + "/"+ point["name"] + "_" + variable + "_" + scenario + '.csv')
      
        # Convert `time` column to datetime if needed
        df['time'] = pd.to_datetime(df['time'])
        
        # Plot each member's time series for `mrro`
        plt.figure(figsize=(24, 8))
        for member_id in df['member'].unique():
            member_data = df[df['member'] == member_id]
            member_data = member_data.dropna(subset=[variable])
            plt.plot(member_data['time'], member_data[variable], label=f"Member {member_id}")
        
        plt.xlabel('Time')
        plt.ylabel(variable)
        #plt.title('MRRO Time Series for Each Member')
        #plt.legend()
        #plt.show()
        # Rotate x-axis labels for better readability
        plt.xticks(rotation=45)
        plt.savefig(homedir+variable+"/"+point["name"] + "_" + variable + "_" + scenario + '.png',format="png", dpi=500,bbox_inches="tight")

 

