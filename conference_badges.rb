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
