def substrings(word = "Hello", dictionary = ["Hello", "world"])
    new_arr = Array.new(0, "")
    dictionary.each do|element|
        #if the `word` includes the element then add it.
        if word.downcase.include?(element.downcase) then 
            new_arr.push(element)
        end
    end
    #Modifying array for easier conversion into hash: create subarrays and go through each element and add the count as the second element for each subarray.
    
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
substrings("Howdy partner, sit down! How's it going?", dictionary)
