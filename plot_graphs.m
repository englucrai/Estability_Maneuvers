%figure
subplot(2,2,1)
plot(simout1, "r-", "LineWidth", 1.25);
%axis([0 8 -1 1]);
grid minor
label1 = "Escorregamento Lateral $\beta$";
title(label1,'Interpreter','latex');
label2 = 'Tempo (s)';
xlabel(label2,'Interpreter','latex');
label3 = '$ \beta $';
ylabel(label3,'Interpreter','latex');
%saveas(gcf,'C:\Users\lucas\Desktop\Figuras\Beta_PD.png')

%figure
subplot(2,2,2)
plot(simout2, "r-", "LineWidth", 1.25);
%hold on
%plot(simout6, "b--", "LineWidth", 1.25);
%hold off
%axis([0 8 -100 50]);
grid minor
label4 = 'Taxa de Guinada $\dot{\psi}$';
title(label4,'Interpreter','latex');
label5 = 'Tempo (s)';
xlabel(label5,'Interpreter','latex');
label6 = 'Graus/segundo';
ylabel(label6,'Interpreter','latex');
%saveas(gcf,'C:\Users\lucas\Desktop\Figuras\Yaw_PD.png')

%figure
subplot(2,2,3)
plot(simout3, "r-", "LineWidth", 1.25);
%axis([0 8 -5 5]);
grid minor
label7 = 'Angulo de rolagem $\phi$';
title(label7,'Interpreter','latex');
label8 = 'Tempo (s)';
xlabel(label8,'Interpreter','latex');
label9 = 'Graus';
ylabel(label9,'Interpreter', 'latex');
%saveas(gcf,'C:\Users\lucas\Desktop\Figuras\Roll_PD.png')

%figure
subplot(2,2,4)
plot(simout4, "r-", "LineWidth", 1.25);
%axis([0 8 -2e4 2e4]);
grid minor
label10 = '$M_{esc}$';
title(label10,'Interpreter','latex');
label11 = 'Tempo (s)';
xlabel(label11,'Interpreter','latex');
label12 = 'Nm';
ylabel(label12,'Interpreter','latex');
saveas(gcf,'C:\Users\lucas\Desktop\Easy\figuras\DLC_OFF_120.png')