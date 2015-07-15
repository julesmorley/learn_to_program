def ask question
  def ask question
	while true
		puts question
		reply = gets.chomp.downcase
		if (reply == 'yes' || reply == 'no')
			if reply == 'yes' 
				return true
			else 
				return false
			end
		else puts 'Please answer "yes" or "no' 
		end
	end
end


	puts 'hello'
	puts
	ask 'Do you like tacos?'
	ask 'Do you like burritos?'
	wets_bed = ask 'Do you wet the bed?'
	puts
	puts "DEBRIEFING"
	puts 'Thank you.....'
	puts
	puts wets_bed
