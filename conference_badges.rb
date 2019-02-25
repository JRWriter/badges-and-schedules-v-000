def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array = []
  attendees.each do |badges|
    array.push("Hello, my name is #{badges}.")
  end
    return array
end

def assign_rooms(attendees)
  attendees.each_with_index
  "Hello, #{attendee}! You'l be assigned to room #{index+1}!"
end
  
  
end