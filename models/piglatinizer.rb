   class PigLatinizer
   "def piglatinize(word)
     if.string.include?(" ")
       
     else 
       
     end
   end"
   
   def piglatinize(text)
     words = text.split("")
     w = words[0]
     if text.size > 1
     words.push(w)
     end
     if w == ('a'||'e'||'i'||'o'||'u'||'A'||'E'||'I'||'O'||'U')
       words << "way"
     else
      words << "ay"
    end
    if text.size > 1
      words.shift
    end
      words.join
     
   end
end