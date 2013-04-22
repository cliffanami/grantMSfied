class CreateProgresses < ActiveRecord::Migration
  def change
    create_table :progresses do |t|
      t.integer :project_id
      t.string :milestone
      t.string :post
      t.string :status
      t.string :post
      t.timestamp :date
<<<<<<< HEAD
      t.integer :user_id
=======
      t.integer :session_id
>>>>>>> updated

      t.timestamps
    end
  end
end
