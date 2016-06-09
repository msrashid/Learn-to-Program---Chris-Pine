puts "What do you want in your array?"
x=gets.chomp
array=[]
y=0
array[y]=x
while (x!="")
puts "What do you want in your array?"
y=y+1
x=gets.chomp
array[y]=x
end
puts array.sort
