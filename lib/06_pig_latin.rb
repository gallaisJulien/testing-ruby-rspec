def translate(s)
    my_string = s.split(' ')
    mots = my_string.each {|mot| print mot}
    return mots.reverse + "ay"
end