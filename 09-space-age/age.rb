puts "How old are you in seconds?"
age_in_sec = gets.to_i

sec_earth = 365.25 * 24 * 60 * 60
age_earth = (age_in_sec / sec_earth).floor

puts age_earth
