# Write your code here.
names_array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  badge_name =  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
name_array.each do |name|
badge_maker(name)
  end
end

def assign_rooms()
end