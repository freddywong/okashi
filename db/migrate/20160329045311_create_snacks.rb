class CreateSnacks < ActiveRecord::Migration
  def change
    create_table :snacks do |t|
      t.string :name
      t.text :description
      t.integer :code

      t.timestamps null: false
    end
  end
end
