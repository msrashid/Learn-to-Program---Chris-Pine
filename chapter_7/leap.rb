puts "Give me a starting year"
syear=gets.chomp
puts "Give me a ending year"
eyear=gets.chomp
s=syear.to_i
e=eyear.to_i
while(s<=e)
if(s%4==0 && (!(s%100==0)||(s%400==0)))
  puts s
  s=s+1
else
  s=s+1
end
end