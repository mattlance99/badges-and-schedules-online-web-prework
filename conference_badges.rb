# Write your code here.
names_array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  badge_name =  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
name_message_array = []
names.each do |name|
name_and_message = badge_maker(name)
name_message_array.push(name_and_message)
  end
name_message_array
end

def assign_rooms(attendees)
attendees.each_with_index { |attendee, index| puts "Hello, #{attendee}! You'll be assigned to room #{index}!"}
  end
end
