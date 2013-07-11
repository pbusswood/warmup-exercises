class Beer
	def song(bottles)
		startBottles = bottles
		while bottles > 0
			if bottles > 1
				puts "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer."
				puts "Take one down and pass it around, #{bottles - 1} bottles of beer on the wall."
			elsif bottles == 1
				puts "#{bottles} bottle of beer on the wall, #{bottles} bottle of beer."
				puts "Take one down and pass it around, no more bottles of beer on the wall."
			end
			bottles = bottles - 1
		end
		puts "No more bottles of beer on the wall, no more bottles of beer."
		puts "Go to the store and buy some more, #{startBottles} bottles of beer on the wall."
	end
end