

def countdown(number)
	cheer = "HAPPY NEW YEAR!"
	count = number
	while count > 0
		puts "#{count} SECOND(S)!"
		count -= 1
	end
	cheer
end

def countdown_with_sleep(number)
	cheer = "HAPPY NEW YEAR!"
	count = number
	while count > 0
		sleep 1
		puts "#{count} SECOND(S)"
		count -=1
	end
	cheer
end