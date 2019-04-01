# Zach Wozich final question 11

C = { 
"C1" => "C is the foundation from which all of the languages we studied were built from", 
"C2" => "C was created from B. I just think that sounds funny", 
"C3" => "C uses a syntax that almost all the other langues utilize", 
"C4" => "C is fast. C is built by engineers for engineers", 
"C5" => "C is intuative however C++ is easier to write", 
"C6" => "C is fast, repeating code is bad, Mr. N. wants C to be fast. (ok this is the best haiku about C I can do :))", 
} 

# Let's print our Tweets ... I put the key between parentheses to make it stand out 

printf "A few tweets from your student Zach Wozich: \n\n" 
C.each { |key, val| puts "(#{key}) #{val}" } 
