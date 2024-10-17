
figure

load Convential
load Convential1
plot (Convential,'r-')
hold on
plot (Convential1,'k-')

hold on

legend ('Convential','Proposed')
hold on

xlabel ('Time (s)')
ylabel ('Power (W)')
title('')
% xlim([0,0.91])


x0=10;
y0=10;
width=450;
height=300
set(gcf,'position',[x0,y0,width,height])
grid on
shg
