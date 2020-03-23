require "pry"
def turtles
    [
      {name: "Donatello", weapon: "bo-staff", traits: ["serious", "leader"]},
      {name: "Michaelangelo", weapon: "nunchuks", traits: ["party dude"]},
      {name: "Raphael", weapon: "sais", traits: ["cool", "rude"]},
      {name: "Leonardo", weapon: "katanas", traits: ["loves being a turtle"]}
    ]
end

def turtle_traits(turtles)
  traits = []
  turtles.each do |turtle|
    turtle.each do |attribute, info|
     binding.pry
      if attribute == :traits
      traits << turtle[attribute]
    end
    end
  end
end

