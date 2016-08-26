function amag = accelerate( F1,F2,m )
f = F1+F2;
a = f./m;
amag = sqrt(sum(a.*a));
end

