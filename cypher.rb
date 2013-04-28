def cypher(an_array)

  normal_array = ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z']
  cypher_array = normal_array.rotate(2)
  awesome_cyphered_array = []

  an_array.each do |element|
    0.upto(25) do |i|
      case element
        when normal_array[i]
          awesome_cyphered_array << cypher_array[i]
      end
    end
  end
  puts awesome_cyphered_array.join
end

#START of my program
puts "Gib einen einfachen Satz, ohne Sonderzeichen und Satzzeichen ein."
eingabe = gets.chomp
length = eingabe.length
zwischenwort = eingabe.upcase.split(//).reverse!

make_it_an_array = []

1.upto(length) do 
  make_it_an_array << zwischenwort.pop
end

cypher(make_it_an_array)