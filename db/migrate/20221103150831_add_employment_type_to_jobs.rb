class AddEmploymentTypeToJobs < ActiveRecord::Migration[7.0]
  def change
    add_column :jobs, :employment_type, :string
  end
end
