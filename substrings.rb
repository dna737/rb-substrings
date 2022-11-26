def substrings(word = "Hello", dictionary = ["Hello", "world"])
    new_arr = Array.new(0)
    dictionary.each do|element|
        #when the `word` includes the element then add it.
        if word.downcase.include?(element.downcase) then 
            new_arr.push(element)
        end
    end
    #Create a new 2D array that stores the word and its count. This will be easy to convert to a hash.

    #adding each word and its count to the new array:
    final_arr = Array.new(0)
    new_arr.each do|word|
        final_arr.push(Array.new(0).push(word).push(new_arr.count(word)))
    end
    final_arr.to_h
end


dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
p substrings("Howdy partner, sit down! How's it going?", dictionary)
