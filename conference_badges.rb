# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  results=[]
  attendees.each do |name|
    results.push(badge_maker(name))
  end
  return results
end

def assign_rooms(attendees)
  results = []
  attendees.each_with_index do |name, number|
    results.push("Hello, #{name}! You'll be assigned to room #{number+1}!")
  end
  return results
end

def printer(attendees)
  puts batch_badge_creator(attendees)
  puts assign_rooms(attendees)
end
