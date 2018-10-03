#write your code here
def ftoc(temp)
    T(°C) = (T(°F) - 32) x 5/9
    temp = (temp - 32) * (5.0/9)
    temp.round (2)
end

def ctof(temp)
    T(°F) = (T(°C) + 32) * 1.8
    temp = (temp * 1.8) + 32
end

main if __FILE__ ==$PROGRAM_NAME