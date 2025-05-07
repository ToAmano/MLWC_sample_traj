for i in {1..5};
do
    scp ohtaka:/work/k0151/k015124/predict_dipole/eth_dt025_10ps/dipole_10ps_long_${i}/total_dipole.txt ./total_dipole_long_${i}.csv
done;
