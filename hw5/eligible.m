function bo = eligible( v,q )
if (mean(v,q)>=92) && (v>88 && q>88)
    bo = true;
else
    bo = false;
end

