loop do
  message = gets.chomp
  if message[-1, 1] == '?'
    puts 'Sure.'
  elsif message == ''
    puts 'Fine. Be that way!'
  elsif message.upcase! == nil && /[a-zA-Z]/.match(message)
    puts 'Woah, chill out!'
  elsif message[-1, 1] = '.'
    puts 'Whatever.'
  end
end