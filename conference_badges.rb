def badge_maker(name)
     "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
    you_are =[]
    attendees.each do |names| 
        you_are << "Hello, my name is #{names}."
    end 
    you_are
end 

def assign_rooms(attendees)
    attended =[]
    attendees.each_with_index do |num, index|
    attended << "Hello, #{num}! You'll be assigned to room #{index+1}!"
    end 
    attended
end 

def printer(attendees)
    attend = batch_badge_creator(attendees)
    attend.each {|info| puts info}
    room = assign_rooms(attendees)
    room.each {|info2| puts info2}
end 