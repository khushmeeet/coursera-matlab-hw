function m = reverse_diag( n )
m = zeros(n);
m(n:n-1:n*n-1) = 1;
end

