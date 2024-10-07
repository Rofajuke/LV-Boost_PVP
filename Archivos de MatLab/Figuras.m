subplot(2,1,1), plot(t,[Sim_100_m(:,2),Sim_100(:,2)]),title('Simulaciones');
legend(["Simulación en HIL-RT","Simulación en Simulink"]);
subplot(2,1,2),plot(t,error_100(:,2)),title('Error entre simulaciones');
pause;
subplot(2,1,1), plot(t,[Sim_75_m(:,2),Sim_75(:,2)]),title('Simulaciones');
legend(["Simulación en HIL-RT","Simulación en Simulink"]);
subplot(2,1,2),plot(t,error_75(:,2)),title('Error entre simulaciones');
pause;
subplot(2,1,1), plot(t,[Sim_50_m(:,2),Sim_50(:,2)]),title('Simulaciones');
legend(["Simulación en HIL-RT","Simulación en Simulink"]);
subplot(2,1,2),plot(t,error_50(:,2)),title('Error entre simulaciones');
pause;
subplot(2,1,1), plot(t,[Sim_100_m(:,3),Sim_100(:,3)]),title('Simulaciones');
legend(["Simulación en HIL-RT","Simulación en Simulink"]);
subplot(2,1,2),plot(t,error_100(:,3)),title('Error entre simulaciones');
pause;
subplot(2,1,1), plot(t,[Sim_75_m(:,3),Sim_75(:,3)]),title('Simulaciones');
legend(["Simulación en HIL-RT","Simulación en Simulink"]);
subplot(2,1,2),plot(t,error_75(:,3)),title('Error entre simulaciones');
pause;
subplot(2,1,1), plot(t,[Sim_50_m(:,3),Sim_50(:,3)]),title('Simulaciones');
legend(["Simulación en HIL-RT","Simulación en Simulink"]);
subplot(2,1,2),plot(t,error_50(:,3)),title('Error entre simulaciones');
pause;
subplot(2,1,1), plot(t,[Sim_100_m(:,4),Sim_100(:,4)]),title('Simulaciones');
subplot(2,1,2),plot(t,error_100(:,4)),title('Error entre simulaciones');
pause;
subplot(2,1,1), plot(t,[Sim_75_m(:,4),Sim_75(:,4)]),title('Simulaciones');
legend(["Simulación en HIL-RT","Simulación en Simulink"]);
subplot(2,1,2),plot(t,error_75(:,4)),title('Error entre simulaciones');
pause;
subplot(2,1,1), plot(t,[Sim_50_m(:,4),Sim_50(:,4)]),title('Simulaciones');
legend(["Simulación en HIL-RT","Simulación en Simulink"]);
subplot(2,1,2),plot(t,error_50(:,4)),title('Error entre simulaciones');