%% Location of a ball thrown upwards is given by y = v0t -1/2gt^2. Calculate the location of the ball for every 0.1 seconds until it reaches the ground (i.e., y>0)
v0 = 20,
g = 9.8;
y = 0;
t = 0;

while (y>=0)
    disp(['At t= ', num2str(t),', location = ', num2str(y)]);
    t = t +0.1;
    y = v0*t -g*t^2/2;
    
end
