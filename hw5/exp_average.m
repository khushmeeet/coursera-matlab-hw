function res = exp_average(x,b)
    persistent avg;
    persistent alpha;
    if isempty(avg)
        avg = x;
        alpha = 0.1;
    end
    if nargin == 2
        avg = x;
        alpha = b;
    end
    avg = x * alpha + avg * (1-alpha);
    res = avg;
end