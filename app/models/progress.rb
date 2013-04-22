class Progress < ActiveRecord::Base
<<<<<<< HEAD
  attr_accessible :date, :milestone, :post, :post, :project_id, :status, :user_id

belongs_to :user
=======
  attr_accessible :date, :milestone, :post, :post, :project_id, :status, :session_id
  validates_presence_of :date, :milestone, :post, :post, :project_id, :status, :session_id => "Cant be blank"

belongs_to :session
>>>>>>> updated
  
validates :post, :length => { :maximum => 200 }
end
