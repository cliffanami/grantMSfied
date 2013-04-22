class CreateDonors < ActiveRecord::Migration
  def change
    create_table :donors do |t|
<<<<<<< HEAD
      t.string :Name
      t.text :Description
=======
      t.string :name
      t.text :description
>>>>>>> updated
      t.float :funding
      t.integer :project_id
      t.float :balance

      t.timestamps
    end
  end
end
