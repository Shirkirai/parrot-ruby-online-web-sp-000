# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(*p)
  puts "Squawk!"
  return "Squawk!"
end

def parrot(call="Pretty bird!")
  puts call
  return call
end
