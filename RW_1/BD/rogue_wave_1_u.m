function u = rogue_wave_1_u(t,x)
%ROGUE_WAVE_1_U
%    U = ROGUE_WAVE_1_U(T,X)

%    This function was generated by the Symbolic Math Toolbox version 5.9.
%    25-Jun-2018 19:38:26

t2 = sqrt(3.0);
t3 = t.^2;
t4 = x.^2;
u = (sqrt(2.0).*exp(t.*-6.0i-x.*1i).*(t3.*4.8e1+t4+x.*8.0i-t.*t2.*1.6e1-t2.*t3.*4.8e1i-t2.*t4.*1i+t2.*x.*4.0-8.0).*3.0)./(t.*4.8e1-t2.*8.0+t3.*1.44e2i+t4.*3.0i+x.*1.2e1-t2.*t3.*4.8e1-t2.*t4);
