%% importing data

cd '4njl'
rmsd_data = importfile("rmsd.xvg",18);
njl_rmsd = rmsd_data.data;
rmsd_data = importfile("rmsd_aa1.xvg",18);
njl_rmsd_aa = rmsd_data.data;
% energy_data = importfile("energy.xvg",25);
% njl_energy = energy_data.data;
cd ..
cd '4mod'
rmsd_data = importfile("rmsd.xvg",18);
mod_rmsd = rmsd_data.data;
% rmsd_data = importfile("rmsd_aa.xvg",18);
% mod_rmsd_aa = rmsd_data.data;
cd .. 
cd '6lxt'
rmsd_data = importfile("rmsd.xvg",18);
lxt_rmsd = rmsd_data.data;
rmsd_data = importfile("rmsd_aa.xvg",18);
lxt_rmsd_aa = rmsd_data.data;
cd ..

%% visualisation rmsd/ time
figure()
plot(njl_rmsd(:,1),njl_rmsd(:,2)*10,'Color','#87DDDD','LineWidth',2);
hold on
plot(mod_rmsd(:,1),flip(mod_rmsd(:,2))*10,'Color','#F99595','LineWidth',2);
hold on
plot(lxt_rmsd(:,1),flip(lxt_rmsd(:,2))*10,'Color','#B784A7','LineWidth',2);
title('RMSD')
ylim([0,12])
xlabel('Time (ps) ')
Ang = char(197);
ylabel(['RMSD (' Ang ')'])
legend('4NJL','4MOD','6LXT')
% legend('4NJL')

%%
figure()
plot(lxt_rmsd(:,1),flip(lxt_rmsd(:,2))*10,'Color','#B784A7','LineWidth',2);
title('6LXT')
xlabel('Time (ps) ')
Ang = char(197);
ylabel(['RMSD (' Ang ')'])
% legend('6LXT')

%% visualisation rmsf overall
figure()
plot(flip(njl_rmsd_aa(:,2))*10,'Color','#87DDDD','LineWidth',2);
hold on
plot(mod_rmsd_aa(:,2)*10,'Color','#F99595','LineWidth',2);
plot(flip(lxt_rmsd_aa(:,2))*10,'Color','#B784A7','LineWidth',2);
title('RMSF')
xlabel('Residue Number ')
Ang = char(197);
ylabel(['RMSD (' Ang ')'])
legend('4NJL','4MOD','6LXT')
%% visualisation rmsf one by one
figure()
plot(flip(njl_rmsd_aa(:,2))*10,'Color','#87DDDD','LineWidth',2);
title('4NJL')
xlabel('Residue Number')
Ang = char(197);
ylabel(['RMSF (' Ang ')'])

figure()
plot(mod_rmsd_aa(:,2)*10,'Color','#F99595','LineWidth',2);
title('4MOD')
xlabel('Residue Number')
Ang = char(197);
ylabel(['RMSF (' Ang ')'])

figure()
plot(flip(lxt_rmsd_aa(:,2))*10,'Color','#B784A7','LineWidth',2);
title('6LXT')
xlabel('Residue Number ')
Ang = char(197);
ylabel(['RMSD (' Ang ')'])

%% visualisation energy
figure()
plot(njl_energy(:,1),njl_energy(:,2)/4.184,'Color','#87DDDD','LineWidth',2)
title('Total Energy')
xlabel('Time (ps) ')
ylabel('Total Energy (Kcal/Mol)')


