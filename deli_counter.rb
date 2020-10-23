
def line(qu)
  return puts "The line is currently empty." if qu == []
  s = ""
  qu.each_with_index do |customer, index| 
    s += " #{index + 1}. #{customer}"
  end
  puts "The line is currently:#{s}"
end

def take_a_number(qu, customer)
  qu << customer
  puts "Welcome, #{customer}. You are number #{qu.size} in line."
end

def now_serving(qu)
  return puts "There is nobody waiting to be served!" if qu == []
  puts "Currently serving #{qu.shift}."
end