def sum()
    a = [1,2,3,4,5]
    sum = 0
    # insert code block here
    a.each { |x| sum += x}
    puts sum
end
sum()

def multiply()
    a = [1,2,3,4,5]
    # insert code block here
    a.collect! { |x| x * 3}
    # a = [3, 6, 9, 12, 15]
    puts a.join(',')
end
multiply()

def population()
    countries = {} 
    countries["USA"] = 319 
    countries["Italy"] = 60

    # insert code block here

    countries.each { |k,v| puts "Population of #{k}: #{v} million"}
end
population()

def splitString(s)
    # insert code here

    newS = s.split(',')
    for i in newS
        yield i
    end

end
splitString("welcome,to,ruby,discussion") { |x| puts x }
# call splitString here (param: "welcome,to,ruby,discussion") with code block

distance = Proc.new { |x_1, y_1, x_2, y_2| pus Math.sqrt((x_2**2 - x_1**2).abs + (y_2**2 - y_1**2).abs)}
