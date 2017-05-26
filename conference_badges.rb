# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    new_array << "Hello, my name is #{name}."
  end
  return new_array
end

def assign_rooms(array)
  new_array = []
  array.each_with_index do |person, room_num|
    new_array << "Hello, #{person}! You'll be assigned to room #{room_num+1}!"
  end
  return new_array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |print_badge|
    puts print_badge
  end
  assign_rooms(attendees).each do |print_room|
    puts print_room
  end
end
