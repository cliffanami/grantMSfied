class Project < ActiveRecord::Base
 attr_accessible :accountnumber, :amount, :balance, :budget_id, :donor_id, :finish, :grantee_id, :latitude, :ledger_id, :location, :longitude, :name, :startdate
validates_presence_of :accountnumber, :amount, :budget_id, :finish, :ledger_id, :location, :name, :startdate => "Cant be blank"  



#relationships
belongs_to :grantee
has_many :budgets 
has_many :donors 
has_many :grantees

validates_numericality_of :amount, :greater_than => Proc.new { |r| r.balance }, :allow_blank => true


#acts_as_gmappable :process_geocoding => false

end
