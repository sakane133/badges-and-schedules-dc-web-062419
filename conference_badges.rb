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
  room.each_with_index{|name,index|
  greet << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  }
return greet
end 

def printer(names)
  names.each do |list|
    batch_badge_creator(list)
    assign_rooms(list)
end 
end