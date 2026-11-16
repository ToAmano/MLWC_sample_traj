
| file | detail | 
| ---  | --- |
|IONS+CENTERS+cell_sorted_merge.xyz | training data from classical MD | 
|mol_wan_small.xyz| MD trajectory with WC, dt = 0.5fs |
|total_dipole.txt | total dipole moment trajectory, TEMPERATURE[K] =300, dt = 1fs |
|molecule_dipole_small.txt | molecular dipole trajectory, TEMPERATURE[K] =300, dt = 10fs |
|train/ | reference output of the training tutorial (`examples/tutorial/1_liquidmethanol` of MLWC, 5 epochs): `train.yaml`, `methanol.mol`, `mol_with_WC.xyz` (assigned Wannier centers) and, for each of the CH/OH/O/CO models, the TorchScript model, loss curves and `pred_list.txt`/`true_list.txt` |
|predict/ | reference output of `CPtrain.py pred` (`examples/CPtrain/cptrain_pred_v3` of MLWC) on IONS+CENTERS+cell_sorted_merge.xyz with the models in `predict/model_met/`: bond, molecular and total dipoles and `mol_wc.xyz`, dt = 0.484fs |
|predict_cpp/ | reference output of the C++ predictor (`examples/dieltools` of MLWC) on IONS+CENTERS+cell_sorted_merge.xyz: `config.yaml`, `methanol.mol`, bond, molecular and total dipoles, `mol_wan.xyz` and the spectra computed from `total_dipole.txt` |
