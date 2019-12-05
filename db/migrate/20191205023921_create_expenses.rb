class CreateExpenses < ActiveRecord::Migration[5.1]
  def change
    create_table :expenses do |t|
      t.integer :group_id
      t.integer :category_id
      t.integer :amount
      t.string :description

      t.timestamps
    end
  end
end
