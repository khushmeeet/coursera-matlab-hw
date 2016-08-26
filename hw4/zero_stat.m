function zero  = zero_stat( m )
el = numel(m);
z = numel(m(m==0));
zero = (z/el)*100;
end

