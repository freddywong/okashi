class AddPictureToSnacks < ActiveRecord::Migration
  def change
    add_column :snacks, :picture, :string
  end
end
