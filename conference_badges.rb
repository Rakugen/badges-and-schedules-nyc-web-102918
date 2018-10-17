# Write your code here.
def badge_maker(name)
  badge = "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_list = []
  names.each do |x|
    badge_list.push(badge_maker(x))
  end
  badge_list
end

def assign_rooms(speakers)
  rooms = []
  badge_list = batch_badge_creator(speakers)

end

def printer

end
