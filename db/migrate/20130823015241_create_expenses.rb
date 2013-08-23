class CreateExpenses < ActiveRecord::Migration
  def change
    create_table :expenses do |t|
      t.string :name
      t.decimal :amount, :precision => 10, :scale => 2
      t.text :description
      t.date :date
      t.boolean :approved
      t.integer :employee_id

      t.timestamps
    end
  end
end
