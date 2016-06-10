def english_num x
    @ones_place = ["hello",'one', 'two', 'three','four', 'five', 'six', 'seven', 'eight', 'nine']
    @tens_place = ["hello",'ten', 'twenty', 'thirty','forty', 'fifty', 'sixty','seventy', 'eighty', 'ninety']
    @teenagers = ["hello",'eleven', 'twelve', 'thirteen','fourteen', 'fifteen', 'sixteen','seventeen' , 'eighteen', 'nineteen']
    @each=[1000000, 100000, 10000, 1000, 100, 10, 1]
        x=x.to_i
        
        if (x>1000 && x<1000000)
        p=(x/1000)
        g=(x%(p*1000))
        hundred (p)
        print " thousand "
        hundred (g)
        elsif (x>1000000 && x<1000000000)
        p=(x/1000000)
        g=(x%(p*1000000))
        hundred (p)
        print " million "
        x=x%1000000
        p=(x/1000)
        g=(x%(p*1000))
        hundred (p)
        print " thousand "
        hundred (g)
        elsif (x<10)
        one(x)
        else
        hundred(x)
        end
end

def hundred x
  if (x<10)
    one(x)
  elsif (x<100)
    ten(x)
  elsif ((z=(x/100))>0)
    print @ones_place[z] + " hundred "
    y=(x/100)*100
    x=x%y
    ten(x)
  end
end

def ten x
  if(x>=11 && x<=19)
    x=x%10
    print @teenagers[x] + " "
  else 
    z=(x/10)
    print @tens_place[z] + " "
    y=(x/10)*10
    x=x%y
    one(x)
  end
end

def one x
  c=x/1
    print @ones_place[c] 
end

puts "Check the problem, type 'end' when finished"
l = gets.chomp
english_num(l)
while (l!="end")
puts 
puts "Check the problem, type 'end' when finished"
l = gets.chomp
english_num(l)
end