x=0
while(x<3)
puts "What do you want to say to grandma"
speak=gets.chomp
puts speak
if (speak==speak.upcase && speak!="BYE")
    while (x=rand (1951))
    if (x>=1930)
    puts "NO, NOT SINCE #{x}!"
    else
    x=rand (1951)
    end
    end
elsif (speak=="BYE")
    puts "HUH?! SPEAK UP, SONNY!"
    x=x+1
    if (x==3)
    puts "ALRIGHT. BYE"
    end
else
    puts "HUH?! SPEAK UP, SONNY!"
end
end

