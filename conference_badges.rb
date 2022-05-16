# Write your code here.
require 'pry'

def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
    new_arr = []
    arr.map {|name| new_arr << "Hello, my name is #{name}."}
    return new_arr
end

def assign_rooms(speakers)
    speakers.map.with_index(1) {|speaker, room| "Hello, #{speaker}! You'll be assigned to room #{room}!"}
end

def printer(speakers)
    batch_badge_creator(speakers).each {|badge| puts badge}
    assign_rooms(speakers).each {|room| puts room}
end