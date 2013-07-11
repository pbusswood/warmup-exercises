require 'date'

puts "What year were you born on?"
byear = gets.to_i
puts "What month were you born on?"
bmonth = gets.to_i
puts "What day were you born on?"
bday = gets.to_i
birthday = DateTime.new(byear, bmonth, bday)

# age = ((DateTime.now-birthday)/365).floor
# puts "You're " + age.to_s + " years old!"

# age.to_i.times do
#   puts "SPANK!"
# end

def age(dob)
  now = Time.now.utc.to_date
  now.year - dob.year - ((now.month > dob.month || (now.month == dob.month && now.day >= dob.day)) ? 0 : 1)
end

puts age(birthday)
