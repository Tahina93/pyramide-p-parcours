puts ""
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
puts "(Rentre un nombre entre 1 et 25)"
print "> "
user_number = gets.chomp.to_i

puts "Voici la pyramide :"


hashtag = 1
space = user_number

if (user_number > 0) && (user_number < 25) 
	

	while (user_number >= 1) && (hashtag <= user_number)
  
  		puts ("  " * space) + ("# " * hashtag)
  		hashtag += 1
  		space = space - 1
	end

else
	puts "Oups, ça n'a pas fonctionné, as-tu bien choisi un nombre entre 1 et 25 ?"
	
end

