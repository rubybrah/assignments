# 1
a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

a.each do |element|
  puts element	
end

# 2
a.each do |element|
  if element > 5
    puts element
  end	
end

# 3 an dieser Stelle weiß ich nicht, wie ich den Array von # 2 'übernehmen' kann, darum habe ich einen neuen Array definiert
b = [6, 7, 8, 9, 10]
puts b.select { |v| v.odd? }

# 4
a << 11           # 'a.push 11' is equivalent to 'a << 11'
a.unshift 0       # unshift changes the order of the array
puts a

# 5
a.pop     # get rid of 11
a.push 3  # and append a 3
puts a

# 6 WTF?

# 7 ... let's talk about that in person

# 8 
    # ruby 1.8 syntax
i = {:a => 1, :b => 2, :c => 3}
puts i

    # ruby 1.9 syntax
h = {a: 1, b: 2, c: 3}
puts i

# 9 get the value of key ':b'
puts h[:b]
puts i[:b]

# 10
h.merge!(e: 5) # adds this key:value pair to the hash
puts h

# 11
# 12 where are the instructions?
# 13 idk
# 14 yes, yes
# 15 http://www.ruby-doc.org/core-2.0/