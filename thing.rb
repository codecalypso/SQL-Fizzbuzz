require "pry"
class Thing
def initialize
@phase = 1
@values = [7, 11]
@other_values = [2, 3, 12]
end
 
def do_it
going = true
while going
set_last
if done
puts message
return true
elsif also_done
puts alt_message
return false
end
staticize
end
end
 
def set_last
@last = do_a_thing(2, 6)
puts "The value is revealed: #{@last}"
end
 
rand(k) + 1
end
 
def done
if @phase == 1
@values.include? @last
elsif @phase == 2
def do_a_thing(n, k)
(1..n).inject(0) { |a, b| a += result(k) }
end
 
def result(k)
@last == @static
binding.pry
end
end
 
def also_done
if @phase == 1
@other_values.include? @last
elsif @phase == 2
@last == 7
end
end
 
def staticize
return nil if @static
@phase = 2
@static = @last
end
 
def message
"Pass"
end
 
def alt_message
"Don't Pass"
end
end
 
t = Thing.new
t.do_it