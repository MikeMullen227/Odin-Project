=begin
# deaf grandma program

question = 'HUH? SPEAK UP, SONNY!'
puts question
answer = gets.chomp


while answer != 'BYE'.chomp
    if answer == answer.upcase
        puts 'No, not since ' + rand(1930...1950).to_s
        puts question
        answer = gets.chomp
    else
        puts question
        answer = gets.chomp
    end
end


# deaf grandma expanded
        
say1 = ''
say2 = ''
say3 = ''

while say1 != 'BYE' || say2 != 'BYE' || say3 != 'BYE'
    
    while say1 != 'BYE'
        say1 = gets.chomp
        if say1 == say1.upcase
            puts 'No, not since ' + rand(1930...1950).to_s
        else
            puts 'HUH? SPEAK UP, SONNY!'
        end
        
        if say1 != 'BYE'
            say2 = ''
            say3 = ''
        end
    end
    
    while say2 != 'BYE'
        say2 = gets.chomp
        if say2 == say2.upcase
            puts 'No, not since ' + rand(1930...1950).to_s
        else
            puts 'HUH? SPEAK UP, SONNY!'
        end
        
        if say2 != 'BYE'
            say1 = ''
            say3 = ''
        end
    end
    
    while say3 != 'BYE'
        say3 = gets.chomp
        if say3 == say3.upcase
            puts 'No, not since ' + rand(1930...1950).to_s
        else
            puts 'HUH? SPEAK UP, SONNY!'
        end
        
        if say3 != 'BYE'
            say1 = ''
            say2 = ''
        end
    end
        
end
=end

#leap years

puts 'Enter a starting year.'
start_year = gets.chomp
puts 'Enter an ending year.'
end_year = gets.chomp
puts ''

while start_year.to_i < end_year.to_i
    if start_year.to_f % 400 == 0
        puts start_year
    elsif start_year.to_f % 100 == 0
    elsif start_year.to_f % 4 == 0
        puts start_year
    end
        start_year = start_year.to_i + 1
end
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    