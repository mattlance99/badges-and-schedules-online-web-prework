# Write your code here.
names_array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
messages = []
def badge_maker(name)
  badge_name =  "Hello, my name is #{name}."
  
end

def batch_badge_creator(attendees)
attendees.each do |name|
messages.push(badge_maker(name))
  end
end

def assign_rooms
  
end