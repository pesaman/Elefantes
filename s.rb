def bob(number)
    if number != 0
      number.downto(0) do |x| 
        puts "#{x} bottles of beers"
      end
    else 
      "no bobs"
    end

end

def elephants(number)
  number.upto(99){|x| puts "#{x} elefante se columpiaba sobre la tela de una araña, como veía que resistía fueron a llamar a otro elefante." }
 

end


elephants(0)
bob(10)



