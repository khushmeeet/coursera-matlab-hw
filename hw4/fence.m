function [ s,p ] = fence( lng,seg )
s = ceil(lng/seg);
p = s+1;
end

