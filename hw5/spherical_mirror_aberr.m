function mbd = spherical_mirror_aberr(fn,D)
    deltax = 1e-2;
    x = 0:deltax:D/2;
    f = fn * D;
    theta = asin(x / 2 / f);
    d = 2 * f * tan(2 * theta) .* (1 ./ cos(theta) - 1);
    mbd = 8 * deltax / (D^2) * sum(x .* d); 
end