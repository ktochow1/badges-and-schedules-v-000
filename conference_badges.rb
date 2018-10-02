# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  arr = []
  array.each { |i| arr << "Hello, my name is #{i}." }
  arr
end

# def assign_rooms
#   rooms = [1, 2, 3, 4, 5, 6, 7]
#   bade_maker(name)
#   #return list of room assignments: "Hello, name! You'll be assigned to room roomnumber!"
  
#   #batch_badge_creator(array)
#   array = array.new
#   array.each_with_index { |item, index| 
#   array[item] = index
#   }
#   # names.each { |n| names << "Hello #{n}!" }
#   # rooms = []
#   # rooms.each { |r| rooms << "You'll be assigned to room #{room}!" }
# end

 def assign_rooms(list_of_speaker_names)
      room_assignments_holder = []
      list_of_speaker_names.each_with_index { |name, room_number| room_assignments_holder << "Hello, #{name}! You'll be assigned to room #{room_number + 1}!"}
      return room_assignments_holder
    end


# hash = Hash.new
# %w(cat dog wombat).each_with_index { |item, index|
#   hash[item] = index
# }
# hash   #=> {"cat"=>0, "dog"=>1, "wombat"=>2}