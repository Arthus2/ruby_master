#write your code here
def translate(word)
    [word]
    if word[0].scan(/[aeoui]/)
        word.gsub(word, "#{word}" + "ay")
    else
        def consonant
            i = 0
            word[i]
            until word[i] != word[i].scan(/[aeoui]/)
                return i
            end
        end
        word[i] != word[i].scan(/[aeoui]/)
        word.gsub(word, "#{word}" + "#{i}" + word[0] + "ay")
    end
end
