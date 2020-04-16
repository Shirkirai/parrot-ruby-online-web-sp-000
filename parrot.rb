# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(*p)
  puts "Squawk!"|| p
  return "Squawk!" || p
end

def parrot(a = "Squawk!")
  if parrot() == "Squawk!"
    return parrot()
  else
    return "Pretty bird!"
  end
end
