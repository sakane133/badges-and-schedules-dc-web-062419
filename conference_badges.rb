# Write your code here.
def badge_maker(person)
return "Hello, my name is #{person}."
end

def batch_badge_creator(names)
badge = []
  names.each do |ppl|
    badge << "Hello, my name is #{ppl}."
end 
return badge
end 

def assign_rooms(room)
  greet = []
  room.each_with_index
  greet << "Hello, #{room}!  You'll be assigned to room "
end 