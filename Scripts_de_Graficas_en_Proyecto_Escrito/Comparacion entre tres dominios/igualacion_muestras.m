function [ges1,ges2,ges3,ges4,ges5,ges6,ges7,ges8] = igualacion_muestras(gp1,gp2,gp3,gp4,gp5,gp6,gp7,gp8)
    valor=140;
    ge1=[gp1;zeros(valor-length(gp1),1)]; 
    ge2=[gp2;zeros(valor-length(gp2),1)];
    ge3=[gp3;zeros(valor-length(gp3),1)];
    ge4=[gp4;zeros(valor-length(gp4),1)];
    ge5=[gp5;zeros(valor-length(gp5),1)];
    ge6=[gp6;zeros(valor-length(gp6),1)];
    ge7=[gp7;zeros(valor-length(gp7),1)];
    ge8=[gp8;zeros(valor-length(gp8),1)];
    
    ges1=abs(ge1(1:140));
    ges2=abs(ge2(1:140));
    ges3=abs(ge3(1:140));
    ges4=abs(ge4(1:140)); 
    ges5=abs(ge5(1:140));
    ges6=abs(ge6(1:140));
    ges7=abs(ge7(1:140));
    ges8=abs(ge8(1:140));
end

