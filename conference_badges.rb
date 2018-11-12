def badge_maker(name)
    return "Hello, my name is #{name}."
end
def batch_badge_creator(attendees)
  attendees.collect do |badge|
   badge_maker(badge)
  end
end
def assign_rooms(attendees)
    attendees.collect do |name|
    puts "Hello, #{name}! You'll be assigned room #{attendees.index(name)}!"
    room +=1
    end
  end
end
