function [ a,q]  = sindeg( deg )
a = sin(degtorad(deg));
q = mean(mean(a));
end

