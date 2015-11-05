class User < ActiveRecord::Base
has_many :items

validates :name, presence: true 
validates :password, presence: true , length: { minimum: 2 }
validates :email, presence: true , uniqueness: true , validates_format_of :uuid, :with => /\A[^@\s]+@([^@.\s]+\.)+[^@.\s]+\z/
validates :user_type, presence:true 

end
