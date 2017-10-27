# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  result = []
  attendees.each do |name|
    result << badge_maker(name)
  end
  result
end

def assign_rooms(attendees)
  result = []
  attendees.each_with_index do |name,idx|
    room = idx + 1
    result << "Hello, #{name}! You'll be assigned to room #{room}!"
  end
result
end

def printer(attendees)
  result1 = batch_badge_creator(attendees)
  result2 = assign_rooms(attendees)
  result.each {|el| puts el}
  result2.each {|el| puts el}
end
