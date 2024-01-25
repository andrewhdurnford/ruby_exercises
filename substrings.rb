def substrings (string, dictionary)
    arr = string.gsub(/\W+/, ' ').split
    hash = {}
    arr.each do |string|
        if dictionary.include?string
            if hash.has_key?string
                hash[string] += 1
            else
                hash[string] = 1
            end
        end
    end
    hash
end    

puts substrings('below go going below horn how how below',["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"])