
class Trump 
	def initialize(catchphrase = "You're Fired", hairstyle = "Combover", occupation = "Future President", networth = "More than all money combined, and that's a fact.")
		@catchphrase = "You're Fired"
		@hairstyle = "Combover"
		@occupation = "Future President"
		@networth = "More than all money combined, and that's a fact."
	end
	def phrase
		puts "#{@catchphrase}"
	end
	def hairstyle
		puts "I have a well defined #{@hairstyle} that my personal barber who I pay very well maintains. He maintains it."
	end
	def occ
		puts "I will be the #{@occupation} of the United States and that's a promise. I promise you that."
	end
	def networth
		puts "#{@networth}"
	end
end

donald = Trump.new

def guess(x, donald)
	if x == 0 
		puts "Guess the Celebrity!"
		puts "Would you like to know his networth? (yes/no please)"
		y = gets.chomp.downcase
		if y == "no"
			puts "Yes you do!"
			donald.networth
			puts  "(press enter to continue)"
		gets.chomp
		elsif y == "yes"
			donald.networth
			puts  "(press enter to continue)"
		gets.chomp
		end
		guess (x+1), donald
	end
	if x == 1
		puts "Let's hear what our mystery persons hairstyle is!"
		puts  "(press enter to continue)"
		gets.chomp
		donald.hairstyle
		puts "Do you think you know who it is? (yes/no please)"
		y = gets.chomp.downcase
		if y == "no"
			puts "Ok! next clue!"
			guess (x+1), donald
		elsif y == "yes"
			puts "What is your guess?"
			y = gets.chomp.downcase
			if y =="donald trump"
				puts "You got it! Congratulations! You win a million dollars courtesy of The Donald Trump!"
				return
			else 
				puts "Sorry, not the answer we are looking for..."
				guess (x+1), donald
			end
		end
	end
	if x == 2
		puts "Celebrity, what is your catchphrase?"
		puts "(press enter to hear the celebrity's answer)"
		gets.chomp
		donald.phrase
		puts "Do you think you know who it is? (yes/no please)"
		y = gets.chomp.downcase
		if y == "no"
			puts "Ok! next clue!"
			guess (x+1), donald
		elsif y == "yes"
			puts "What is your guess?"
			y = gets.chomp.downcase
			if y =="donald trump"
				puts "You got it! Congratulations! You win a million dollars courtesy of The Donald Trump!"
				return
			end
		end
	end
	if x == 3
		puts "Last Clue!"
		puts "(press enter to continue)"
		gets.chomp
		puts "Ok celebrity, give them some help. What is your occupation?"
		puts "(press enter to hear the celebrity's answer)"
		gets.chomp
		donald.occ
		puts "Do you think you know who it is? (yes/no please)"
		y = gets.chomp.downcase
		if y == "no"
			puts "Well you have to guess!"
			puts "What is your guess?"
			y = gets.chomp.downcase
			if y =="donald trump"
				puts "You got it! Congratulations! You win a million dollars courtesy of The Donald Trump!"
				return
			else 
				puts "......................................__................................................ 
.............................,-~*`¯lllllll`*~,.......................................... 
.......................,-~*`lllllllllllllllllllllllllll¯`*-,.................................... 
..................,-~*llllllllllllllllllllllllllllllllllllllllllll*-,.................................. 
...............,-*llllllllllllllllllllllllllllllllllllllllllllllllllllll.\.......................... ....... 
.............;*`lllllllllllllllllllllllllll,-~*~-,llllllllllllllllllll\................................ 
..............\lllllllllllllllllllllllllll/.........\;;;;llllllllllll,-`~-,......................... .. 
...............\lllllllllllllllllllll,-*...........`~-~-,...(.(¯`*,`,.......................... 
................\llllllllllll,-~*.....................)_-\..*`*;..).......................... 
.................\,-*`¯,*`)............,-~*`~................/..................... 
..................|/.../.../~,......-~*,-~*`;................/.\.................. 
................./.../.../.../..,-,..*~,.`*~*................*...\................. 
................|.../.../.../.*`...\...........................)....)¯`~,.................. 
................|./.../..../.......)......,.)`*~-,............/....|..)...`~-,............. 
..............././.../...,*`-,.....`-,...*`....,---......\..../...../..|.........¯```*~-,,,, 
...............(..........)`*~-,....`*`.,-~*.,-*......|.../..../.../............\........ 
................*-,.......`*-,...`~,..``.,,,-*..........|.,*...,*...|..............\........ 
...................*,.........`-,...)-,..............,-*`...,-*....(`-,............\....... 
......................f`-,.........`-,/...*-,___,,-~*....,-*......|...`-,..........\........"  
				puts "You got it wrong, after all of the clues! Donald Trump would be disappointed :("
					return
				end
		elsif y == "yes"
			puts "What is your guess?"
			y = gets.chomp.downcase
			if y =="donald trump"
				puts "You got it! Congratulations! You win a million dollars courtesy of The Donald Trump!"
				return
			else 
				puts "......................................__................................................ 
.............................,-~*`¯lllllll`*~,.......................................... 
.......................,-~*`lllllllllllllllllllllllllll¯`*-,.................................... 
..................,-~*llllllllllllllllllllllllllllllllllllllllllll*-,.................................. 
...............,-*llllllllllllllllllllllllllllllllllllllllllllllllllllll.\.......................... ....... 
.............;*`lllllllllllllllllllllllllll,-~*~-,llllllllllllllllllll\................................ 
..............\lllllllllllllllllllllllllll/.........\;;;;llllllllllll,-`~-,......................... .. 
...............\lllllllllllllllllllll,-*...........`~-~-,...(.(¯`*,`,.......................... 
................\llllllllllll,-~*.....................)_-\..*`*;..).......................... 
.................\,-*`¯,*`)............,-~*`~................/..................... 
..................|/.../.../~,......-~*,-~*`;................/.\.................. 
................./.../.../.../..,-,..*~,.`*~*................*...\................. 
................|.../.../.../.*`...\...........................)....)¯`~,.................. 
................|./.../..../.......)......,.)`*~-,............/....|..)...`~-,............. 
..............././.../...,*`-,.....`-,...*`....,---......\..../...../..|.........¯```*~-,,,, 
...............(..........)`*~-,....`*`.,-~*.,-*......|.../..../.../............\........ 
................*-,.......`*-,...`~,..``.,,,-*..........|.,*...,*...|..............\........ 
...................*,.........`-,...)-,..............,-*`...,-*....(`-,............\....... 
......................f`-,.........`-,/...*-,___,,-~*....,-*......|...`-,..........\........"  
puts "You got it wrong, after all of the clues! Donald Trump is disappointed :("
					return
			end
		end
	end
end


guess 0, donald




