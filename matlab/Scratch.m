Kp = 0.3;
Ki = 0.05;
Kd = -0.1;

s = tf('s');


C = kp + Ki/s + (Kd*s) / (s+1);

