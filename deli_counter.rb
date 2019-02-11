# Write your code here.

linw = ["Amanda","Annette","Ruchi"]
kats_deli = []

linw = ["Amanda","Annette","Ruchi"]
kats_deli = []

def line (queue)
  if queue.length == 0
    puts "The line is currently empty."
counter = 0
new_array = []
queue.each do
|x|
new_array.push("#{counter+=1}. #{x}")
end
 return "The line is currently: #{new_array.join(", ")}"
end



#counter = 0
#queue.each do |x|
  #counter+=1
  # puts "The line is currently: #{counter}. #{x}"
  #end
