class Staff < ActiveRecord::Base
<<<<<<< HEAD
  attr_accessible :attachment, :description, :firstname, :lastname, :project_id
  validates_presence_of :attachment, :description, :firstname, :lastname, :project_id => "Can't be blank"
=======
  attr_accessible :attachment, :description, :firstname, :lastname, :project_id, :grantee_id
  validates_presence_of :attachment, :description, :firstname, :lastname, :project_id, :grantee_id => "Can't be blank"
  
  #relationships
  belongs_to :project
  has_one :grantee
>>>>>>> updated
end
