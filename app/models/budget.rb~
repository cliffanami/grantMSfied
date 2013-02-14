class Budget < ActiveRecord::Base
  attr_accessible :amount, :description, :project_id, :receiptno, :status, :task
  validates_presence_of :amount, :description, :project_id, :receiptno, :status, :task  => "Cant Be Blank"
end
