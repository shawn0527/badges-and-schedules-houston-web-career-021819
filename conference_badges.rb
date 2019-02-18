# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  index = 0
  while index < attendees.length
  badge_maker(attendees[index])
  index += 1
  end
end
