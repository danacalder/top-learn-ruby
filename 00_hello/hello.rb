def hello(name) #naming method with def and closing with end and pass argument with name
    if name == "Kristine" #== is a boolean
        puts "Hello #{name}"
    elseif name == "Romina"
        puts "Hello Romina"
    else
    puts "Hello #{name}"
    end
end

def main
    print "What is your name? "
    name = gets.chomp #get user input
    hello(name)
end

#hello () #calling your method

main if __FILE__ ==$PROGRAM_NAME
