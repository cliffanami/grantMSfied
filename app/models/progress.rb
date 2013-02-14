class Progress < ActiveRecord::Base
  attr_accessible :date, :milestone, :post, :post, :project_id, :status, :user_id

belongs_to :user
  
validates :post, :length => { :maximum => 200 }
end
