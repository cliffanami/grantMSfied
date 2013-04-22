class Donor < ActiveRecord::Base
<<<<<<< HEAD
  attr_accessible :Description, :Name, :balance, :funding, :project_id
  validates_presence_of :Description, :Name, :balance, :funding, :project_id => "Cant be blank"
=======
  attr_accessible :description, :name, :balance, :funding, :project_id
  validates_presence_of :description, :name, :balance, :funding, :project_id => "Cant be blank"
>>>>>>> updated
  
  
  #Relationships
  has_many :projects
<<<<<<< HEAD
=======
  #has_many :grantees
>>>>>>> updated
  
  
end
