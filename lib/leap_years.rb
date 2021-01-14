def leap_year?(year)
  year % 400 == 0 ? true : ((year % 100 == 0) && (year % 400 != 0)) ? false : ((year % 4 == 0) && (year % 100 != 0)) ? true : year % 4 != 0 ? false : year
end
