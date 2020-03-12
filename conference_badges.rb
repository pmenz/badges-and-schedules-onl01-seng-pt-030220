names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(names)
  badge_maker = "Hello, my name is #{names}."
end

def batch_badge_creator(names)
  badges = []
  names.each do |speaker|
    badges << badge_maker(speaker)
  end
  badges
end

def assign_rooms(names)
  assign = []
    names.each_with_index do |speaker, room|
    assign << "Hello, #{speaker}! You'll be assigned to room #{room + 1}!"
  end
  assign
end

def printer(name)
  names=[]
  names << name
  
  puts batch_badge_creator(names)
  puts assign_room(names)

  
  
end

   
  
