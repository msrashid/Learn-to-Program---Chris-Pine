def ask question
    puts question
    x=gets.chomp.downcase
    if(x=="yes")
      return true
    elsif(x=="no")
      return false
    elsif(x=="")
    else
      puts "Please answer yes or no"
      ask(question)
    end
end

ask("Do you like blue?")