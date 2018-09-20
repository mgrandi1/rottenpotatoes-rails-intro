class Movie < ActiveRecord::Base
    attr_accessor :title, :rating, :description, :release_date
    
    def self.ratingz
        return ["G","PG","PG-13","R"]
    end
    
end
