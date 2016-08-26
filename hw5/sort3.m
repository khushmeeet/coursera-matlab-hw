function [ a,b,c ] = sort3( vec )
if vec(1) >= vec(2) && vec(1) >= vec(3)
    c = vec(1);
    if vec(2) >= vec(3)
        b = vec(2);
        a = vec(3);
    else
        a = vec(2);
        b = vec(3);
    end
elseif vec(2) >= vec(1) && vec(2) >= vec(3)
    c = vec(2);
    if vec(1) >= vec(3)
        b = vec(1);
        a = vec(3);
    else
        a = vec(1);
        b = vec(3);
    end
elseif vec(3) >= vec(1) && vec(3) >= vec(2)
    c = vec(3);
    if vec(1) >= vec(2)
        b = vec(1);
        a = vec(2);
    else
        a = vec(1);
        b = vec(2);
    end
end
end

