# require 'sinatra'

def getRand(arr)
  return arr[rand(0..(arr.length - 1))]
end

def title
  piece1 = ["Good", "All", "New"]
  piece2 = ["Hearts", "Things", "Times"]
  # titles = ["The Cycle", "The Heart Knows", "Such is Life"]
  # getRand(titles)
  return "#{getRand(piece1) + " " + getRand(piece2)}"
end

def on1(theme)
  if theme == "time"
on = ["Autumn leaves", "Secret things", "Loveless words", "Lightless days", "Colored worlds"]
getRand(on)
  elsif theme == "love"
    on = ["Love is", "Heartache", "Feelings"]
    getRand(on)
  elsif theme == "history"
    on = ["Shaded skin", "Curly hair", "Negro eyes"]
    getRand(on)
  end
end

def on2(theme)
  if theme == "time"
  on = ["fall", "rise", "know", "float", "come"]
  return "to " + getRand(on)
  elsif theme == "love"
    on = ["on the rise", "sure to come", "guaranteed"]
    getRand(on)
  elsif theme == "history"
    on = ["a mark", "a sign", "a scar", "in place"]
    getRand(on)
  end
end

def on3(theme)
  if theme == "time"
  on = ["Summer's end,", "Change at hand,", "World spins on,", "Cyclical,"]
  getRand(on)
  elsif theme == "love"
    on = ["Trust your heart,", "Chase your dream,", "Explore it,"]
    getRand(on)
  elsif theme == "history"
    on = ["Stolen people,", "Chattel women,", "Hanging bodies,"]
    getRand(on)
  end
end

def on4(theme)
  if theme == "time"
  on = ["season", "era", "time comes", "chapter", "dawning"]
  return "a new " + getRand(on)
  elsif theme == "love"
    on = ["but keep your head", "but don't get stuck", "but don't rush things"]
    getRand(on)
  elsif theme == "history"
    on = ["nationless", "endless grief", "death and hate", "enslavement"]
    getRand(on)
  end
end

def on5(theme)
  if theme == "time"
  on = ["Inevitable", "Back to school for you", "Time does not stand still", "There is no true end.", "Remain vigilant"]
  getRand(on)
  elsif theme == "love"
    on = ["Don't fall in again.", "Lessons from the past.", "Be smart about it."]
    getRand(on)
  elsif theme == "history"
    on = ["One day peace will come", "We will soon be free", "Conflict bred from fear", "Constrained by color"]
    getRand(on)
  end
end

def haiku()
  themes = ["time", "love", "history"]
  theme = getRand(themes)
  # theme = "history"
# puts title
puts "-----------"
puts "#{on1(theme)} #{on2(theme)};"
puts "#{on3(theme)} #{on4(theme)}"
puts on5(theme)
puts "
"
# return(
#  "-----------<br>
#  #{on1(theme)} #{on2(theme)};<br>
#  #{on3(theme)} #{on4(theme)}<br>
#  #{on5(theme)}"
# )
end

# get '/' do
#   haiku()
# end


5.times do
haiku()
sleep(1)
end
