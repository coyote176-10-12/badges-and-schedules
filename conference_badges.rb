# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    attendees.collect do |attendee|
    "Hello, my name is #{attendee}."
    end
end

def assign_rooms(attendees)
    attendees.collect.with_index(1) do |attendee, room_num|
        "Hello, #{attendee}! You'll be assigned to room #{room_num}!" 
    end
end

def printer(attendees)
    batch_badge_creator(attendees).each do |attendee|

    puts attendee
    end
    
    assign_rooms(attendees).each do |room_num|

    puts room_num
    end





    
end



#batch_badge_creator