x=99
while(x!=-1)
if (x>1)
puts "#{x} bottles of beer on the wall, #{x} bottles of beer. Take one down and pass it around, #{x-1} bottles of beer on the wall."
elsif (x==1)
puts "#{x} bottles of beer on the wall, #{x} bottles of beer. Take one down and pass it around, no more bottles of beer on the wall."
else(x==0)
  puts "No more bottles of beer on the wall, no more bottles of beer. 
Go to the store and buy some more, 99 bottles of beer on the wall."
end
x=x-1
end