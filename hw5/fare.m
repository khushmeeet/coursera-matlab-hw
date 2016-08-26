function fare = fare( dist,age )
cost = [];
if dist < 1
    fare = dist * 2;
elseif (dist <= 10)
    cost(1) = 2;
    cost(2:dist) = 0.25;
    fare = sum(cost);
    if ( age <= 18 || age >= 60 )
        fare = (20*fare)/100;
    end
elseif ( dist > 10)
    cost(1) = 2;
    cost(2:10) = 0.25;
    cost(11:dist) = 0.10;
    fare = sum(cost);
    if ( age <= 18 || age >= 60 )
        fare = (20*fare)/100;
    end
end
end

