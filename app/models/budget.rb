class Budget < ActiveRecord::Base
<<<<<<< HEAD
  attr_accessible :amount, :description, :project_id, :receiptno, :status, :task
  validates_presence_of :amount, :description, :project_id, :receiptno, :status, :task  => "Cant Be Blank"
end
=======

  attr_accessible :amount, :description, :project_id, :receiptno, :status, :task
  validates_presence_of :amount, :description, :project_id, :receiptno, :status, :task  => "Cant Be Blank"



  #relationships
  belongs_to :project

end

>>>>>>> updated
