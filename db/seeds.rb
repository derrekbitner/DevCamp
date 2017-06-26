10.times do |blog|
    Blog.create!(
        title: "My repeat post #{blog}",
        
        body: "repeat bost body #{blog} jfkdajkfd;la fdsjhfjsakhdfsa fdshakj
        dhsjds fdsfsd fds fsfdsfdsfsd  werw rewrew  fsd c sddcsdcsdfsf"
        
        )
    
end

5.times do |skill|
    Skill.create!(
        title: "Rails #{skill}",
        percent_utilized: 15
        )
    end
    
    puts "5 skills created"
    
    9.times do |portfolio_item|
        Portfolio.create!(
            title: "Portfolio Title",
            subtitle: "service",
            body: "derrekbitner:~/workspace $ cd DevCamp/
                    derrekbitner:~/workspace/DevCamp (master) $ git checkout -b portfollio-feature
                    Switched to a new branch 'portfollio-feature'
                    derrekbitner:~/workspace/DevCamp (portfollio-feature) $ rails c
                    Running via Spring preloader in process 1801
                    Loading development environment (Rails 5.1.1)
                    2.4.0 :001 > Blog.create!(title: 'console test', body: 'testing'
                    2.4.0 :002?>   
                    SyntaxError: (irb):1: syntax error, unexpected end-of-input, expecting ')'
                    
                    derrekbitner:~/workspace/DevCamp (portfollio-feature) $ ",

            main_image: "http://via.placeholder.com/600x400",
            thumb_image: "http://via.placeholder.com/350x200"
            )
            
        end