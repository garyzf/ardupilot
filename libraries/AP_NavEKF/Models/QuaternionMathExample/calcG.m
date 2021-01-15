function G = calcG(q0,q1,q2,q3)
%CALCG
%    G = CALCG(Q0,Q1,Q2,Q3)

%    This function was generated by the Symbolic Math Toolbox version 5.8.
%    14-Jan-2015 11:09:06

t2 = q0.*(1.0./2.0);
t3 = q2.*(1.0./2.0);
t4 = q1.*q2.*2.0;
t5 = q0.^2;
t6 = q1.^2;
t7 = q2.^2;
t8 = q3.^2;
t9 = q0.*q2.*2.0;
t10 = q1.*q3.*2.0;
t11 = q2.*q3.*2.0;
G = reshape([q1.*(-1.0./2.0),t2,q3.*(1.0./2.0),-t3,0.0,0.0,0.0,0.0,0.0,0.0,q2.*(-1.0./2.0),q3.*(-1.0./2.0),t2,q1.*(1.0./2.0),0.0,0.0,0.0,0.0,0.0,0.0,q3.*(-1.0./2.0),t3,q1.*(-1.0./2.0),t2,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,t5+t6-t7-t8,t4+q0.*q3.*2.0,-t9+t10,0.0,0.0,0.0,0.0,0.0,0.0,0.0,t4-q0.*q3.*2.0,t5-t6+t7-t8,t11+q0.*q1.*2.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,t9+t10,t11-q0.*q1.*2.0,t5-t6-t7+t8,0.0,0.0,0.0],[10, 6]);
