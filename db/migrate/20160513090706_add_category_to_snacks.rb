class AddCategoryToSnacks < ActiveRecord::Migration
  def change
    add_column :snacks, :category, :string
  end
end
