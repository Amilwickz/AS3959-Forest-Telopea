clear;
close all;
%AS3959 firebrand flux Forest FDI50

Firebrand_flux_BAL12p5 = [0.348787056	0.331705822	0.456464363	0.210223821	0.397912286	0	0.133534461];
Firebrand_flux_BAL19 = [0.569559777	0.541994584	0.929595387	0.196735532	0.613732397	0	0.406819296];
Firebrand_flux_BAL29 = [1.157742235	0.927438543	2.366329207	0.648840945	1.241954157	0	0.476005455];
Firebrand_flux_BAL40 = [1.840672227	2.262734086	3.643923805	1.075903229	1.946869988	0.588863303	0.771269743];
Firebrand_flux_BALFZ = [3.28007435	3.838203594	3.480584305	3.547299417	3.356252	0.514876522	1.953158425];


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