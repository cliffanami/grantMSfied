class User < ActiveRecord::Base
  attr_accessible :email, :username
  validates_presence_of :email, :username => "Cant be blank"
  
  #Relationships
  has_many :progresses
  
  validates :email, :presence => true,                
                  :format => {:with =>email_regex }
                  
                  
end
