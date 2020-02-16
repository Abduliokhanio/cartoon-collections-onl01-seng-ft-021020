def roll_call_dwarves(array)
  position = []
  line_order = []
  array.each_index{|x| position.push(x+1)}
  count = 0
    while count != array.length
      line_order.push("#{position[count]}. #{array[count]}")
      count+=1
    end
    joined_line_order = line_order.join(" ")
    puts joined_line_order

end

def summon_captain_planet(array)
  array.map{|element| element.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? { |element| element.length > 4 }
#   array2 = []
#   array.map{|element| array2.push(element.length)}
#   binding.pry
#   array2
#   if array2.find {|i| i >= 4 } 
#   return true
#   if array2.all? {|i| i <= 4} 
#   return false
# end
# end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.map{|element| return array.include?(element) }
end
