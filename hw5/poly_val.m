function p = poly_val( c0,c,x )
if isempty(c)
    p = c0;
elseif isscalar(c)
    p = c0 + c*x;
else
    if iscolumn(c)
        a = size(c');
        p = c0 + sum(c(1:end)'.*(x.^(1:a(end))));
    else
        a = size(c);
        p = c0 + sum(c(1:end).*(x.^(1:a(end))));
    end
end
end

