# Write your code here.
names_array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  badge_name =  "Hello, my name is #{name}."
end

def room_assigner(value, index)
  badge_name =  "Hello, #{value}! You'll be assigned to room #{index}!"
end

def batch_badge_creator(names)
  name_message_array = []
  names.each do |name|
  name_and_message = badge_maker(name)
  name_message_array.push(name_and_message)
  end
  #printer(name_message_array)
  name_message_array
end

def assign_rooms(attendees)
  attendees_rooms_array = []
  attendees.each.with_index(1) do |value, index|
  attendee_and_room = room_assigner(value, index)
  attendees_rooms_array.push(attendee_and_room)
  end
  #printer(attendees_rooms_array)
  attendees_rooms_array

end


def printer(array_list)
  array_list.each do |information|
    puts "#{infomation}"
  end
end
