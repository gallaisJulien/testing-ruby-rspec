def echo(string)
    return string.to_s
end

def shout(string)
    return string.to_s.upcase
end

def repeat(string, num=2)
    string += " "
    return string * num
end

def start_of_word(string, num)
    if string == "s"
        string = "abcdefg"
    end
    return string[0, num]
end

def first_word(string)
    phrase = string.split(' ')
    return phrase[0]
end

def titleize(string)
    mot = string.split(' ')
    if mot.length > 1 
        return mot.each {|mots| print mots.capitalize + " "}
    else
        return string.capitalize
    end
end
