   class PigLatinizer
   "def piglatinize(word)
     if.string.include?(" ")
       
     else 
       
     end
   end"
   
   def piglatinize(text)
     words = text.split("")
     w = words[0]
     
     
     if w == 'a'||'e'||'i'||'o'||'u'||'A'||'E'||'I'||'O'||'U'
       words << "ay"
     else
      words << "way"
    end
    words.push(w)
    words.shift
     words.join
     
   end
end