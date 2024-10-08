# Low Cost and Optimized FPGA-HIL Real Time Simulation of a Boost Converter Powered by a Photovoltaic Panel
## IEEE LATIN AMERICA TRANSACTIONS
## ID Number: 8678
## Autores:
  ### Rodolfo Orosco Guerrero
  ### Elías Rodríguez Segura
  ### Juan Martínez Nolasco
  ### Fany Rodríguez García



# Code to implement HIL simulation on a National Instruments FPGA platform
The presented codes were generated in LabView 2019.

To run and load the VI "HIL_Boost_PVP-HT.vi" it must be included in the project and executed in the FPGA layer of your NI equipment.

The controls "Boost.ctl inputs" and "Boost_pvp_Vd.ctl states" must also be included in the FPGA layer in case you want to modify them or generate some array to extract the HIL simulation data in excel file.

# Code to implement simulation in MatLab's Simulink
The "Boost_con_panel.slx" file contains the Simulink Diagram with the simulation of a boost converter an photovoltaic panel.
The "panel.m" file contains the code that simulates the photovoltaic panel.
