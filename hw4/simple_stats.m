function s = simple_stats( N )
[m,n] = size(N);
s(1:m,1) = mean(N,2);
s(1:m,2) = median(N,2);
s(1:m,3) = min(N,[],2);
s(1:m,4) = max(N,[],2);
end