puts "What is your math question?"
math = gets

if math.start_with?("What is ")
  math = math.gsub("What is ", "")
end

math = math.gsub("plus", "+")
math = math.gsub("minus", "-")
math = math.gsub("times", "*")
math = math.gsub("multipled by", "*")
math = math.gsub("divided by", "/")

math = math.gsub("?", "")

puts eval(math)
