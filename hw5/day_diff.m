function diff = day_diff(m1,d1,m2,d2)
    days = [31 28 31 30 31 30 31 31 30 31 30 31];
    
    diff = -1;
    if     ~isscalar(m1) || m1 < 1 || m1 > 12       || m1 ~= floor(m1),  return;
    elseif ~isscalar(m2) || m2 < 1 || m2 > 12       || m2 ~= floor(m2),  return;
    elseif ~isscalar(d1) || d1 < 1 || d1 > days(m1) || d1 ~= floor(d1),  return;
    elseif ~isscalar(d2) || d2 < 1 || d2 > days(m2) || d2 ~= floor(d2),  return;
    end

    if m2 < m1 || (m1 == m2 && d2 < d1)      
        tmp = m1; m1 = m2; m2 = tmp;          
        tmp = d1; d1 = d2; d2 = tmp;
    end
    diff = sum(days(m1:m2-1)) + d2 - d1;
end