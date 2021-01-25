class User < ApplicationRecord
    has_secure_password
    
    has_many :brackets
    has_many :teams, through: :brackets 

    
end
