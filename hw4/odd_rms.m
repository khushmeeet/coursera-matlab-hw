function orms = odd_rms( nn )
a = 1:2:2000;
a = a(1:nn);
orms = sqrt(mean(a.^2));
end

