clc;
close all;
clear all;
input1=[100,200,300,400,500];
output1=[3.6,8.7,15,22,30];
output2=[4,5,5.1,5.2,5.5];
%output3=[3.3,3.25,3.15,3.1,3];
%output4=[3.25,3.20,2.8,2.76,2.7];
% figure

%h=plot(input1,output1,input1,output2,input1,output3,input1,output4);
h=plot(input1,output1,input1,output2);
set(h(1),'LineWidth',2);
set(h(2),'LineWidth',2);
%set(h(3),'LineWidth',2);
%set(h(4),'LineWidth',2);

set(h(1),'Marker','*');
set(h(2),'Marker','o');
%set(h(3),'Marker','s');
%set(h(4),'Marker','v');
xlabel('Number Secondary Users (CR)');
%ylabel('ICC');
ylabel('Average Cluster Size');
%leg=legend('Proposed','SOC','DGA','DFA');
leg=legend('Proposed','SOC');
set(leg,'Location','East')
