def caesar (string, num)
    string.length.times do |i|
        char_code = string[i].ord
        case char_code
        when 97..122 
            char_code += num
            char_code -= 26 while char_code > 122
        when 65..90
            char_code += num
            char_code -= 26 while char_code > 90
        else
            char_code
        end
        string[i] = char_code.chr
    end
    string  
end

puts caesar('need Viginere for shopify...',5)