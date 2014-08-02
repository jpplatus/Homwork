#prompt
# write 99 bottles of beer on the wall

#example output:
# 99 bottles of beer

# outline solution

#have N number of bottles
bottles = 99

# print 2 lines using N
puts "#{bottles} bottles of beer on the wall"
puts "#{bottles} bottles of beer"
# print refrain (doesn't change)
puts "take one down, pass it around"
while bottles >= 3
bottles -= 1
#repeat this  and subtract 1 every time until bottles is >= 3
#moved while above bottles-=
puts "#{bottles} bottles of beer on the wall"
puts "#{bottles} bottles of beer"
puts "take one down, pass it around"
end
#Change syntax for singular
puts "1 bottle of beer on the wall"
puts "1 bottle of beer"
puts "take one down, pass it around"
#end phrase
puts "damnit. I'm out of beer. What's for lunch?"
