<% 
=begin %>class Grant < ActiveRecord::Base
  attr_accessible :accountnumber, :amount, :balance, :budget_id, :donor_id, :finish, :grantee_id, :latitude, :ledger_id, :location, :longitude, :name, :startdate, :image
validates_presence_of :accountnumber, :amount, :balance, :budget_id, :donor_id, :finish, :grantee_id, :latitude, :ledger_id, :location, :longitude, :name, :startdate => "Cant be blank" 

#relationships
belongs_to :grantee
has_many :budgets 
has_many :donors 
has_many :grantees


mount_uploader :image, ImageUploader

acts_as_gmappable :process_geocoding => false
 
end
<% 
=end%>
