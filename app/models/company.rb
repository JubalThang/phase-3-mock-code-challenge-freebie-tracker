class Company < ActiveRecord::Base
    has_many :freebies 
    has_many :dev through :freebies
end
