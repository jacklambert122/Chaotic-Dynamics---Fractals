function Main(x0,y0,x1,y1,sl,sr,theta_r,theta_l,level)
    if(level < 1)
        return;
    else
        [x2_r, y2_r] = right(x0,y0,x1,y1,theta_r,sr); % Computes new right leaf
        [x2_l, y2_l] = left(x0,y0,x1,y1,theta_l,sl); % Computes new left leaf

        plot([x1 x2_l], [y1 y2_l],'k','Linewidth',1) % Plots the left leaves
        plot([x1 x2_r], [y1 y2_r],'k','Linewidth',1) % Plots the right leaves

        Main(x1, y1, x2_l, y2_l,sl,sr,theta_r,theta_l,level-1); % Recursively computes left leaves
        Main(x1, y1, x2_r, y2_r,sl,sr,theta_r,theta_l,level-1); % Recursively computes right leaves
       
    end
end

