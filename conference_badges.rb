# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
    badges = speakers.collect do |speaker|
        "Hello, my name is #{speaker}."
    end
    badges
end

def assign_rooms(speakers)
    room_assignment = speakers.map.with_index do |speaker, index|
        "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
    end
    room_assignment
end

def printer (speakers)
    batch_badge_creator(speakers).each do |person|
        puts person
    end
    assign_rooms(speakers).each do |person|
        puts person
    end
end