# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  for elem in array do
    new_array.push(badge_maker(elem))
  end
  new_array
end

def assign_rooms(array)
  new_array = []
  array.each_with_index do |val, index|
    
  end
end

# def assign_rooms(array)
#   new_array = []
#   counter = 1
#   for elem in array do
#     phrase = "Hello, #{elem}! You'll be assigned to room #{counter}!"
#     new_array.push(phrase)
#     counter += 1
#   end
#   new_array
# end

def printer
  
end