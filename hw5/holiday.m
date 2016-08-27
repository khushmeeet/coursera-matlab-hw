function b = holiday( month,day )
if ( month == 1 && day ==1 ) || ( month == 7 && day == 4 ) || ( month == 12 && ( day == 25 || day == 31) )
    b = true;
else
    b = false;
end
end

