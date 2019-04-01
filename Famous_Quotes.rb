# Here is how you could initialize a set of tweets from Bob Wiley with a Hash. 
# The hash key is the user name (Bob_Wiley) appended with a sequential integer 
# number that we will start at 1. The combination of the user name 
# and the next integer number provide a unique hash key for each Tweet. 

Bob_Wiley = { 
"Bob_Wiley1" => "I'm Sailing!!!!", 
"Bob_Wiley2" => "Im not here, I'm on vacation!!!", 
"Bob_Wiley3" => "I pretended to be your sister Lilly, don't be mad!", 
"Bob_Wiley4" => "Please,Please,Gimme,Gimme,I need, I need!", 
"Bob_Wiley5" => "I already got Pills, I don't need anymore pills.", 
"Bob_Wiley6" => "I am Bob Wiley. I stand for truth, for justice, and for the future. - ZW I couldn't help myself as it sounded funny", 
} 

# Let's print our Tweets ... I put the key between parentheses to make it stand out 

printf "A few tweets from your friend Bob Wiley: \n\n" 
Bob_Wiley.each { |key, val| puts "(#{key}) #{val}" } 

# Now let us set up our hash of Tweets for Al Gore... a bit darker ... 
# Similar to the Bob_Wiley hash, let's initialize our hash of Tweets for Al Gore. 

Al_Gore = { 
"Al_Gore1" => "A zebra does not change its spots.", 
"Al_Gore2" => "The day I made that statement, about the inventing the internet, I was tired because I'd been up all night inventing the Camcorder.", 
"Al_Gore3" => "The Internet empowers individuals to play a more active role in the political process, as Obama's campaign has manifested.", 
"Al_Gore4" => "A low voter turnout is an indication of fewer people going to the polls.", 
"Al_Gore5" => "During my service in the United States Congress, I took the initiative in creating the Internet." 
} 

# Let's print out all the Tweets from the Al_Gore 

printf "\n\nA few darker tweets from Al_Gore :)): \n\n" 
Al_Gore.each { |key, val| puts "(#{key}) #{val}" }
# Lets Delete 1
Al_Gore.delete("Al_Gore2")
# Lets Delete 3
["Al_Gore1", "Al_Gore5", "Al_Gore3"].each do |x|
	Al_Gore.delete(x)
end


printf "\n\nLets Delete All but 1 key Al_Gore - Boy it feels good deleting Al Gore!!:)): \n\n" 
Al_Gore.each { |key, val| puts "(#{key}) #{val}" }
