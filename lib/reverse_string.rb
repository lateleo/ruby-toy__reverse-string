def reverse_characters(str)
    chars_ary = str.chars
    new_ary = []
    chars_ary.each do |elem|
        new_ary.unshift(elem)
    end
    
   str = new_ary.join
end

def reverse_words(str)
    words_ary = str.split
    new_ary = []
    words_ary.each do |elem|
        new_ary.unshift(elem)
    end
    
   str = new_ary.join(" ")
end
