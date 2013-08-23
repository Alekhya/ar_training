class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :name
      t.string :pan_number
      t.text :fav_cities
      t.string :type

      t.timestamps
    end
  end
end
