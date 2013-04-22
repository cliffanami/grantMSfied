class Grantee < ActiveRecord::Base
  attr_accessible :date, :description, :email, :firstname, :lastname, :memorandumou, :organization, :project_id
  validates_presence_of :date, :description, :email, :firstname, :lastname, :memorandumou, :organization, :project_id =>   "Cant be blank"

  #Relationships
  has_many :projects
<<<<<<< HEAD
=======
  has_one :donor
  has_many :staffs
>>>>>>> updated

  email_regex = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email, :presence => true,                
                  :format => {:with =>email_regex }
end
