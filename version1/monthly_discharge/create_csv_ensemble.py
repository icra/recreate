
homedir="/home/dmercado/Documents/Colaboraciones/RECREATE_Wolf/monthly_discharge/"
for variable in ["mrro", "pr", "t"]:
  #variable="mrro"
  for scenario in ["historical", "rcp26", "rcp85"]:
    for point in ["costa", "muga", "denmark","netherlands","syros"]:
      df = pd.read_csv(homedir + variable + "/"+ point + "_" + variable + "_" + scenario + '.csv')
      ensemble_mean_per_date = df.groupby('time')[variable].mean().reset_index()
      ensemble_mean_per_date.to_csv(homedir + variable + "/"+ point + "_" + variable + "_" + scenario + '_ensemble.csv', index=False)
