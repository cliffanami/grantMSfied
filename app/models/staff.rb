class Staff < ActiveRecord::Base
  attr_accessible :attachment, :description, :firstname, :lastname, :project_id
  validates_presence_of :attachment, :description, :firstname, :lastname, :project_id => "Can't be blank"
end
