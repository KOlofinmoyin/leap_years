def leap_year?(year)
  # (year % 4 == 0 || year % 400 == 0 || year % 100 == 0) ? true : false

  year % 400 == 0 ? true : ((year % 100 == 0) && (year % 400 != 0)) ? false : ((year % 4 == 0) && (year % 100 != 0)) ? true : year
end
