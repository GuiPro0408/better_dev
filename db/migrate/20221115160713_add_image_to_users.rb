class AddImageToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :image_url, :string
    add_column :users, :type_of_developers, :string
  end
end
