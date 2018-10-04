def pig_latin(word)
    word = word.split ("")
    word.each do |x|
        if ["a", "e", "i", "o", "u"].include?x[0,1]
        else put word = word + "ay"
        end 
end 

def main
    print "What is your name?"
    word = gets.chomp
   pig_latin(word)
endgit 

end 
main if __FILE__ ==$PROGRAM_NAME
