# Write your code here.
def badge_maker(person)
  tags = []
  person.each do |name|
    tags << "Hello, my name is #{name}"
end
return tags
end