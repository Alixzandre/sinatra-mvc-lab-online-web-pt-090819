   class PigLatinizer
   "def piglatinize(word)
     if.string.include?(" ")
       
     else 
       
     end
   end"
   
   def piglatinize(text)
     words = text.split("")
     if text.size > 1
     w = words[0]
     words.push(w)
     end
     if w == ('a'||'e'||'i'||'o'||'u'||'A'||'E'||'I'||'O'||'U')
       words << "way"
     else
      words << "ay"
    end
      words.shift
      words.join
     
   end
end