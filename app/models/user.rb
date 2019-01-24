class User < ApplicationRecord
	validates :first_name, presence:true
	validates :last_name, presence:true
	validates :email ,presence:true, uniqueness:true
def to_s
   "#{first_name} #{last_name}"
end
end