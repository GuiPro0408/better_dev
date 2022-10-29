class AddDetailsToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :nickname, :string
    add_column :users, :developer, :boolean
    add_column :users, :address, :string
    add_column :users, :mobile_phone, :integer
    add_column :users, :website_url, :string
    add_column :users, :linkedin_url, :string
    add_column :users, :experience_year, :integer
    add_column :users, :education_level, :string
    add_column :users, :bio, :text
  end
end
