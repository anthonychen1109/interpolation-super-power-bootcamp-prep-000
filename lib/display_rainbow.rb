# Write your #display_rainbow method here
def display_rainbow(colors)
  counter = 0
  comma = ','
  my_colors = []
  while counter < colors.length
    my_colors.push("#{colors[counter][0].upcase} : #{colors[counter]}")
    if counter < colors.length - 1
      my_colors.push(",")
    end
    counter += 1
  end
end