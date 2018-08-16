# Write your code here.

def take_a_number(deli, name)
  deli.push(name)
  puts("Welcome, #{name}. You are number #{deli.size} in line.")
end

def line(deli)
  if deli==[] then return puts("The line is currently empty.") end
  puts("The line is currently:#{deli.map.with_index{ |name, i| " #{i+1}. #{name}" }.join}")
end

def now_serving(deli)
  if deli==[] then return puts("There is nobody waiting to be served!") end
  puts("Currently serving #{deli.shift}.")
end

def take_a_number(deli, name) puts("Welcome, #{deli.push(name).last}. You are number #{deli.size} in line.")end
def line(deli) puts(deli==[] ? "The line is currently empty." : "The line is currently:#{deli.map.with_index{ |name, i| " #{i+1}. #{name}" }.join}")end
def now_serving(deli) puts(deli==[] ? "There is nobody waiting to be served!" : "Currently serving #{deli.shift}.")end