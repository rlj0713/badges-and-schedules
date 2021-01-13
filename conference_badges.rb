# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    array2 = []
    array.each {|element| array2 << badge_maker(element)}
    return array2
end

def assign_rooms(speakers)
    list = []
        speakers.each {|speaker| list << "Hello, #{speaker}! You'll be assigned to room #{list.length + 1}!"}
    list
end

def printer(attendees)
    i = 0
    while i < attendees.length  
        puts (batch_badge_creator(attendees)[i])
        puts (assign_rooms(attendees)[i])
        i += 1
    end
  end
