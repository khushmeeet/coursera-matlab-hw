function s = sum3and5muls( n )
a = 1:n;
three = a(rem(a,3)==0);
five = a(rem(a,5)==0);
s = union(three,five);
s = sum(s);
end

