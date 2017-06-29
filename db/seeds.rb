3.times do |topic|
    Topic.create!(
        title: "Topic #{topic}"
        )
end

puts "3 topics created"

10.times do |blog|
    Blog.create!(
        title: "My repeat post #{blog}",
        
        body: "repeat bost body #{blog} jfkdajkfd;la fdsjhfjsakhdfsa fdshakj
        dhsjds fdsfsd fds fsfdsfdsfsd  werw rewrew  fsd c sddcsdcsdfsf jfkdajkfd;la fdsjhfjsakhdfsa fdshakj
        dhsjds fdsfsd fds fsfdsfdsfsd  werw rewrew  fsd c sddcsdcsdfsfjfkdajkfd;la fdsjhfjsakhdfsa fdshakj
        dhsjds fdsfsd fds fsfdsfdsfsd  werw rewrew  fsd c sddcsdcsdfsfjfkdajkfd;la fdsjhfjsakhdfsa fdshakj
        dhsjds fdsfsd fds fsfdsfdsfsd  werw rewrew  fsd c sddcsdcsdfsf",
        topic_id: Topic.last.id
        
        )
    
end

5.times do |skill|
    Skill.create!(
        title: "Rails #{skill}",
        percent_utilized: 15
        )
    end
    
    puts "5 skills created"
    
    8.times do |portfolio_item|
        Portfolio.create!(
            title: "Portfolio Title: ",
            subtitle: "Ruby on Rails",
            body: "dassdadasda ds ad s dsa dsds ds ds ds dwegtregtreg re gew gregrewgwreg f gfdsg fsd ",

            main_image: "http://via.placeholder.com/600x400",
            thumb_image: "http://via.placeholder.com/350x200",
            )
            
        end
        
        1.times do |portfolio_item|
        Portfolio.create!(
            title: "Portfolio Title: ",
            subtitle: "Amgular",
            body: "dassdadasda ds ad s dsa dsds ds ds ds dwegtregtreg re gew gregrewgwreg f gfdsg fsd ",

            main_image: "http://via.placeholder.com/600x400",
            thumb_image: "http://via.placeholder.com/350x200",
            )
            
        end