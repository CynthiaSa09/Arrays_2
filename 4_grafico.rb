info = [5, 3, 2, 5, 10]

def chart(array)
    max = array.max
    array.each do |number|
        puts "|" + "**" * number
    end
    print ">" + "--" * max
    print "\n"
end

chart (info)