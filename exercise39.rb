# Hashes vs list 
# A hashmap or hash is a way to store data 
# just like a list but instead of using numbers we can use anything to get data

# Examples of array 
things = ["a" , "b" , "c" , "d"]
puts things[1]
things[1] = "z"
puts things[1]
puts [things]

# here we using indexes to get data from position to find out what it is in array 

puts "**********************************"

# Hash lets you access anything just just number. 
# A hasg associates one thing to another no matter what it is.
# Example  of hash 

stuff = {'name' => 'Zed', 'age' =>39 , 'height' => 6*12 +2}
puts stuff['name']
puts stuff['age']
puts stuff['height']
stuff['city'] = "San Francisco"
puts stuff['city']

stuff [1] = "Wow"
stuff [2] = "Neato"
puts stuff 

stuff.delete ('city')
stuff.delete(1)
stuff.delete(2)
