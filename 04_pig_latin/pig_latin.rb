def pig_latin(word)
    # word = word.split ("")
    # word.each do |x|
        if ["a", "e", "i", "o", "u"].include?(word[0])
            puts word + "ay"
        # elseif ["b","c","d","f","g","h","j","k","l","m","n","p","q","r","s","t","v","w","x,"y","z"].reverse.chop.reverse
        #     puts word + "ay"
          else 
            puts word + word[0] + "ay"  
        end 
end 

def main
    print "What is your name?"
    word = gets.chomp
   pig_latin(word)
end 

main if __FILE__ ==$PROGRAM_NAME
