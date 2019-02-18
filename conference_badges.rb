# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  newarray=[]
  attendees.each do |name|
  newarray.push("Hello, my name is #{name}.")
  return newarray
end
