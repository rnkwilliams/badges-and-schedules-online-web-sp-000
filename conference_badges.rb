# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  message_array = []
  array.each do |name|
    message_array.push(badge_maker(name))
  end
  return message_array
end

def assign_rooms(array)
  room_assignments = []
  array.each_with_index do |name, index|
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end
  return room_assignments
end