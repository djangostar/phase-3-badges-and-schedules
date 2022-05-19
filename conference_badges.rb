# Write your code here.
require 'pry'

def badge_maker(name)
    return "Hello, my name is #{name}."
end


##WITH EACH
# def batch_badge_creator(names)
#     new_badges = []
#     names.each {|name| new_badges << "Hello, my name is #{name}."}
#     return new_badges
# end

def batch_badge_creator(names)
    names.map {|name| "Hello, my name is #{name}."}
end

def assign_rooms(names)
    assigned_rooms = names.map.with_index(1) {|name, room| "Hello, #{name}! You'll be assigned to room #{room}!"}
    assigned_rooms
end



def printer(names)
    batch_badge_creator(names).each {|name| puts name}
    assign_rooms(names).each {|room| puts room}
end