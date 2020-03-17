def leap_year?(year)
  if (year % 4 == 0) || (year % 400 == 0) && !(year % 100 == 0)
    return true
  else
    return false
  end
end
puts leap_year?(2000)

def get_leap_years(min, max)
  leap_years = []
  (min..max).each do |year|
    if leap_year?(year)
      leap_years.push(year)
    end
  end
  leap_years
end

puts get_leap_years(2000, 2010)
puts get_leap_years(2000, 2010) == [2000, 2004, 2010]
