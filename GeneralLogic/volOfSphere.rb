// Question 5.
// Write a function that takes a number and returns the volume of a sphere with that diameter

def sphere_area(diameter)

  if diameter > 0
    volume = (4/3) * (3.14) * (diameter / 2) ** 3
    return volume
  else
    return 0
  end

  puts "The volume of the sphere is : #{volume}."

end



sphere_area(4)
