class Staff < ActiveRecord::Base
  attr_accessible :attachment, :description, :firstname, :lastname, :project_id, :grantee_id
  validates_presence_of :attachment, :description, :firstname, :lastname, :project_id, :grantee_id => "Can't be blank"
  
  #relationships
  belongs_to :project
  has_one :grantee
end
