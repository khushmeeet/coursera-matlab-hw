function [ m,s ] = light_speed( dist )
m = dist(1:end)/300000;
s = dist(1:end).*0.621504;
end

