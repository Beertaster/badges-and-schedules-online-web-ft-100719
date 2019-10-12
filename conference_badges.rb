def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  arr = []
  array.each{|name| arr << "Hello, my name is #{name}."}
  arr
end

def assign_rooms(attendees)
  arr = []
  room = 1
  while room < array.length
    array.collect{|name| arr << "Hello, #{name} You'll be assigned to room #{room}!"
    room += 1 
  end
  arr
end