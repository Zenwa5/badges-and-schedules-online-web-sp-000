def badge_maker(name)
    return "Hello, my name is #{name}."
end
def batch_badge_creator(attendees)
  attendees.collect do |badge|
   badge_maker(badge)
  end
end
def assign_rooms(attendees)
  room = 1
  until room > 7
    attendees.each do |name|
    "Hello, #{name}! You'll be assigned room #{room}!"
    room +=1
    end
  end
end
