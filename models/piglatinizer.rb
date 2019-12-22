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
     words.shift
     words << "ay"
     words.join
     
   end
end