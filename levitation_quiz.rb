
def levitation_quiz
	loop do
	  puts "What's up, Doc?"
	  answer = get.chomp
	  break if answer == "STOP"
	end
	puts "Okay, okay, jeez. I'll stop. Sorry."
end


