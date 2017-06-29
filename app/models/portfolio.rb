class Portfolio < ApplicationRecord
    
    validates_presence_of :title, :body, :main_image, :thumb_image 
    
    def self.amgular
       where(subtitle: 'Amgular') 
    end
    
    scope :ruby_on_rails_portfolio_items, -> {where(subtitle:'Ruby on Rails')}

end
