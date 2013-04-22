class CreateBudgets < ActiveRecord::Migration
  def change
    create_table :budgets do |t|
      t.string :task
      t.float :amount
      t.text :description
      t.string :status
      t.float :receiptno
      t.integer :grant_id

      t.timestamps
    end
  end
end
