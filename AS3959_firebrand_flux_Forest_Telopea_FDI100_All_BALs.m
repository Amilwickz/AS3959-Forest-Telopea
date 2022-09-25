clear;
close all;
%AS3959 firebrand flux Forest FDI100

Firebrand_flux_BAL12p5 = [0.483919709	0.47964299	0.865953368	0.158825129	0.548010237	0	0.256831359];
Firebrand_flux_BAL19 = [0.880514992	1.002643274	1.464979105	0.296897972	0.735356566	0	0.29355396];
Firebrand_flux_BAL29 = [2.202353153	2.529712176	3.818727827	0.926539836	2.812800884	0	0.908019208];
Firebrand_flux_BAL40 = [2.581604047	2.262585163	5.252047195	1.477734634	2.621906428	0	1.197316552];
Firebrand_flux_BALFZ = [5.678330326	7.624412912	5.68336783	4.287993483	3.818994521	0.884475797	3.765104435];


plot([Firebrand_flux_BAL12p5],'o--','MarkerSize',12,'MarkerEdgeColor','black','MarkerFaceColor',[0, 0.4470, 0.7410]);
hold on
plot([Firebrand_flux_BAL19],'o--','MarkerSize',12,'MarkerEdgeColor','black','MarkerFaceColor',[0.8500, 0.3250, 0.0980]);
plot([Firebrand_flux_BAL29],'o--','MarkerSize',12,'MarkerEdgeColor','black','MarkerFaceColor',[0.9290, 0.6940, 0.1250]);
plot([Firebrand_flux_BAL40],'o--','MarkerSize',12,'MarkerEdgeColor','black','MarkerFaceColor',[0.4940, 0.1840, 0.5560]);
plot([Firebrand_flux_BALFZ],'o--','MarkerSize',12,'MarkerEdgeColor','black','MarkerFaceColor',[0.4660, 0.6740, 0.1880]);



ax = gca;
ax.XTickLabels = {'House','Roof','Gutter','Door','Deck','Window','House back'};
grid on;


box on
xtickangle(45)
xlabel('Location','FontWeight','bold','FontSize',20,...
    'FontName','Calibri');
ylabel('Firebrand flux (pcs.m^{-2}.s^{-1})','FontWeight','bold','FontSize',20,...
    'FontName','Calibri');

set(gca,'fontsize',18);

legend('BAL 12.5','BAL 19','BAL 29','BAL 40','BAL FZ')