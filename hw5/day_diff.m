function dd = day_diff( month1,day1,month2,day2 )
if (month1 == 1 || month1 == 3 || month1 == 5 || month1 == 7 || month1 == 8 || month1 == 10 || month1 == 12 )
    if (month2 == 1 || month2 == 3 || month2 == 5 || month2 == 7 || month2 == 8 || month2 == 10 || month2 ==12 )
        if (day1 >=1 && day1 <= 31) && (day2 >= 1 && day2 <=31 )
            if datenum(2015,month2,day2) > datenum(2015,month1,day1)
                dd = datenum(2015,month2,day2) - datenum(2015,month1,day1);
            else
                dd = datenum(2015,month1,day1) - datenum(2015,month2,day2);
            end
        end
    elseif (month2 == 2 || month2 == 4 || month2 == 6 || month2 == 9 || month2 == 11 )
        if (day1 >=1 && day1 <= 31) && (day2 >= 1 && day2 <=30 )
            if datenum(2015,month2,day2) > datenum(2015,month1,day1)
                dd = datenum(2015,month2,day2) - datenum(2015,month1,day1);
            else
                dd = datenum(2015,month1,day1) - datenum(2015,month2,day2);
            end
        end
    end
elseif (month1 == 2 || month1 == 4 || month1 == 6 || month1 == 9 || month1 == 11 )
    if (month2 == 1 || month2 == 3 || month2 == 5 || month2 == 7 || month2 == 8 || month2 == 10 || month2 ==12 )
        if (day1 >=1 && day1 <= 31) && (day2 >= 1 && day2 <=31 )
            if datenum(2015,month2,day2) > datenum(2015,month1,day1)
                dd = datenum(2015,month2,day2) - datenum(2015,month1,day1);
            else
                dd = datenum(2015,month1,day1) - datenum(2015,month2,day2);
            end
        end
    elseif (month2 == 2 || month2 == 4 || month2 == 6 || month2 == 9 || month2 == 11 )
        if (day1 >=1 && day1 <= 31) && (day2 >= 1 && day2 <=30 )
            if datenum(2015,month2,day2) > datenum(2015,month1,day1)
                dd = datenum(2015,month2,day2) - datenum(2015,month1,day1);
            else
                dd = datenum(2015,month1,day1) - datenum(2015,month2,day2);
            end
        end
    end
else
    disp('-1');
    return
end
end

