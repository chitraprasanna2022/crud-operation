class User < ApplicationRecord
    has_one :employee 
    has_one :student
    has_many :posts
end



