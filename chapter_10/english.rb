def english_num number
    ones_place = [0,'one', 'two', 'three','four', 'five', 'six', 'seven', 'eight', 'nine']
    tens_place = [0,'ten', 'twenty', 'thirty','forty', 'fifty', 'sixty','seventy', 'eighty', 'ninety']
    teenagers = [0,'eleven', 'twelve', 'thirteen','fourteen', 'fifteen', 'sixteen','seventeen' , 'eighteen', 'nineteen']
    big=[0, "hundred", "thousand", "million", "billion"]
    each=[1000000, 100000, 10000, 1000, 100, 10, 1]
    number=[]
      each.each do |x|
        if (x>number)
        elsif (x>1000 && x<1000000)
        p=(number/1000)
        end
      end
end