def get_middle(word)
    if word.length.odd?
        word[word.length/2]
    else
        word[word.length/2-1..word.length/2]
    end 
end 

