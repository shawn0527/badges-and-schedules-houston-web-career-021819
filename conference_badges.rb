# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  newarray=[]
  index = 0
  while index < attendees.length
    newarray.push(badge_maker(attnedees[index])
    index+=1
  end
  return newarray
end
