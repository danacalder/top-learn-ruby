def pig_latin(word)
    word_vowel = word.split ("")
    word_vowel.each do |x|
        if ["a", "e", "i", "o", "u"].include?x[0,1]
        else put word_vowel = word + "ay"
        end 
end 

def main
    print "What is your name?"
    word = gets.chomp
    hello (word)
end

main if __FILE__ ==$PROGRAM_NAME
