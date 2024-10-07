function [e,f,I_p] = panel(G,V_p,I_p0)
    N_s=420;
    
    G_nom=1000;
    I_sc0=9.04004;
    I_o=3.1944117658e-8;
    V_t=3.21157239e-2;
    R_s=4.4167825239e-3;
    R_sh=1000;
    V_p1=V_p/N_s;
    
    f=(I_sc0*G/G_nom)-(I_o*(exp((V_p1+I_p0*R_s)/V_t)-1))-((V_p1+I_p0*R_s)/R_sh)-I_p0;
    df=-(I_o*R_s/V_t)*exp((V_p1+I_p0*R_s)/V_t)-(R_s/R_sh)-1;
    I_p=I_p0-(f/df);
    
    error = abs(I_p0-I_p);

    while error > 0.000001
        I_p0 = I_p;
        f=(I_sc0*G/G_nom)-(I_o*(-1+exp((V_p1+I_p0*R_s)/V_t)))-((V_p1+I_p0*R_s)/R_sh)-I_p0;
        df=-(I_o*R_s/V_t)*exp((V_p1+I_p0*R_s)/V_t)-(R_s/R_sh)-1;
        I_p=I_p0-(f/df);
         
        error = abs(I_p0-I_p);
        e=exp((V_p1+I_p0*R_s)/V_t);
    end;
    if I_p < 0
        I_p = 0;
    end;
end
