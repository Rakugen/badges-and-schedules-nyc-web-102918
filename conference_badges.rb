# Write your code here.
def badge_maker(name)
  badge = "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_list = []
  names.each do |x|
    badge_list.push(badge_maker(names[x]))
  end
  badge_list
end

def assign_rooms

end

def printer

end
