def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
   hi_array = []
   attendees.each do |names|
        intro = "Hello, my name is #{names}."
        hi_array << intro
    end
    return hi_array
end

def assign_rooms(attendees)
    final_phrase=[]
    attendees.each_with_index do |name,index|
        final_phrase << "Hello, #{name}! You'll be assigned to room #{index +1}!" 
    end
    return final_phrase
end

def printer(attendees)
    batch_badge_creator(attendees).each do |badge|
        puts "#{badge}"
    end
    assign_rooms(attendees).each do |index|
        puts "#{index}"
    end
end

