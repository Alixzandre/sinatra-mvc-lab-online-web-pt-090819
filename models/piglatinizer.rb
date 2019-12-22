   class PigLatinizer
   "def piglatinize(word)
     if.string.include?(" ")
       
     else 
       
     end
   end"
   
   def piglatinize(text)
     words = text.split("")
     w = words[0]
     words.push(w)
     
     if w == 'a'||'e'||'i'||'o'||'u'||'A'||'E'||'I'||'O'||'U'
       words << "ay"
     else
      words << "ay"
    end
    words.shift
     words.join
     
   end
end