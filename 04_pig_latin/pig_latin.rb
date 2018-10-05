def pig_latin(word)
    # word = word.split ("")
    # word.each do |x|
        if ["a", "e", "i", "o", "u"].include?(word[0])
            puts word + "ay"
        # elseif word.slice! #trying to remove consonent argh
            puts word + "ay"
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
