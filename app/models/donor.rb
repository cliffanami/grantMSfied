class Donor < ActiveRecord::Base
  attr_accessible :Description, :Name, :balance, :funding, :project_id
  validates_presence_of :Description, :Name, :balance, :funding, :project_id => "Cant be blank"
  
  
  #Relationships
  has_many :grants
  #has_many :grantees
  
  
end
