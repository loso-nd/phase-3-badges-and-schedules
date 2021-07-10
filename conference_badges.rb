# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    arr = []
     array.each{|i| arr << "Hello, my name is #{i}."}
    return arr
end

def assign_rooms(attendees)
    arr = []
    num = 0
    attendees.each{|i| arr << "Hello, #{i}! You'll be assigned to room #{num += 1}!"}
    return arr
end
#printing out the badges with the info from the methods above
def printer(attendees)
    batch_badge_creator(attendees).each{|badge| puts badge}

    assign_rooms(attendees).each{|room| puts room}
end
