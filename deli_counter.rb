# Write your code here.

class deli
  attr_reader :line
  
  def intilize
    @line=[]
    @served=0
  end
  
  def take_a_number
    @served+=1
    puts("Welcome, You are number #{@line.push(@served+1).last} in line.")
  end

  def now_serving
    if @line==[] then return puts("There is nobody waiting to be served!") end
    puts("Currently serving number #{@line.shift}.")
  end
end
  

def take_a_number(deli)
  puts("Welcome, You are number #{deli==[] ?  : deli.push(deli.last+1).last} in line.")
end

C

def now_serving(deli)
  if deli==[] then return puts("There is nobody waiting to be served!") end
  puts("Currently serving number #{deli.shift}.")
end



# def take_a_number(deli, name) puts("Welcome, #{deli.push(name).last}. You are number #{deli.size} in line.")end
# def line(deli) puts(deli==[] ? "The line is currently empty." : "The line is currently:#{deli.map.with_index{ |name, i| " #{i+1}. #{name}" }.join}")end
# def now_serving(deli) puts(deli==[] ? "There is nobody waiting to be served!" : "Currently serving #{deli.shift}.")end