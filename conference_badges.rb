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
  attendees.each_with_index do |1+1, number+1|
    results.push("Hello, #{1+1}! You'll be assigned to room #{number+1}!")
  end
  return results
end
