def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  arr = []
  array.each{|name| arr << "Hello, my name is #{name}."}
  arr
end

def assign_rooms(array)
  arr = []
  Enumerator.new do |y|
  array.each{|name| arr << "Hello, #{name} You'll be assigned to room #{y}!"
  arr
end