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
     if w == a||e||i||o||uA||E||I||O||U
       words << "way"
     else
      words << "ay"
    end
     words.join
     
   end
end