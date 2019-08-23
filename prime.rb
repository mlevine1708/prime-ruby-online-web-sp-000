# Add  code here!
def prime?(number)
 math.sqrt(number).floor.downto(2).each 
 {|i| return false if num % i == 0}
 true
end
