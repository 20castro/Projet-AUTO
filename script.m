%% Paramètres

g = 10;
alpha = 1;
l = .8;

%% Valeurs d'équilibre

ubar = 0;
dbar = 0;
xbar = -(ubar + dbar)/g;
vbar = 0;
thetabar = 0;
qbar = 0;

statebar = [0; 0; 0; 0];

%% Fonction d'état

M = [0 1 0 0;
    0 0 g 0;
    0 0 0 1;
    g/(alpha + xbar^2) 0 0 0];

%% Valeurs propres

sort(eig(M))