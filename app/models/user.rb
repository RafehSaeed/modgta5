class User < ActiveRecord::Base
has_many :items

validates :name, presence : {message :"Name Required"}
validates :password, presence : {message :"Password Needed"}
validates :email, presence : {:"Email needed"}



end
