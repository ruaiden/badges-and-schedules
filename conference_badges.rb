def badge_maker(name)
     "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
    attendees.each {|names| puts "Hello, my name is #{names}."}
end

def assign_rooms(attendees)
    attendees.each_with_index do |num, index|
    puts "Hello,#{num}! You'll be assigned to room #{index}."
    end 
end 