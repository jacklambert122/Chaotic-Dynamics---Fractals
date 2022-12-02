function [x1, y1] = right(x_old,y_old,x_new,y_new,theta,s)

    trans_mat = [ cosd( -theta ),  -sind( -theta );
        sind( -theta ),  cosd( -theta ) ]; % Rotating root right 
              
    old_line = [x_new-x_old, y_new-y_old]; % Creating new origin for each tree      
              
    new_vec = trans_mat * old_line'; % Creating root from leaf
    new = s* new_vec; % Scalling new root
    
    % placing new line so that its origin is at the end of the previous leaf
    x1 = x_new + new(1); 
    y1 = y_new + new(2);
end

