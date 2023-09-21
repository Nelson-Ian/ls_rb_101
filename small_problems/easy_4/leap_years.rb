# leap years 

def leap_year?(year)
  by_400 = year % 400 == 0
  by_4 = year % 4 == 0
  by_100 = year % 100 == 0
  (by_100 && by_400) || (by_4 && !by_100)
end


puts leap_year?(2016) == true
puts leap_year?(2015) == false
puts leap_year?(2100) == false
puts leap_year?(2400) == true
puts leap_year?(240000) == true
puts leap_year?(240001) == false
puts leap_year?(2000) == true
puts leap_year?(1900) == false
puts leap_year?(1752) == true
puts leap_year?(1700) == false
puts leap_year?(1) == false
puts leap_year?(100) == false
puts leap_year?(400) == true


def julian?(year)
  year % 4 == 0 
end

def gregorian?(year)
  leap_year?(year)
end

def julian_gregorian_leap_years?(year)
  year <= 1752 ? julian?(year) : gregorian?(year)
end

puts "epoch comparison"
puts julian_gregorian_leap_years?(2016) == true
puts julian_gregorian_leap_years?(2016) == true
puts julian_gregorian_leap_years?(2015) == false
puts julian_gregorian_leap_years?(2100) == false
puts julian_gregorian_leap_years?(2400) == true
puts julian_gregorian_leap_years?(240000) == true
puts julian_gregorian_leap_years?(240001) == false
puts julian_gregorian_leap_years?(2000) == true
puts julian_gregorian_leap_years?(1900) == false
puts julian_gregorian_leap_years?(1752) == true
puts julian_gregorian_leap_years?(1700) == true
puts julian_gregorian_leap_years?(1) == false
puts julian_gregorian_leap_years?(100) == true
puts julian_gregorian_leap_years?(400) == true