class CreateJobs < ActiveRecord::Migration[7.0]
  def change
    create_table :jobs do |t|
      t.string :title
      t.text :description
      t.string :locations
      t.date :expiry_date
      t.string :tech
      
      t.timestamps
    end
  end
end
