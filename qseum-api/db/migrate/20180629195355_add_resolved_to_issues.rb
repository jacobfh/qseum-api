class AddResolvedToIssues < ActiveRecord::Migration[5.2]
  def change
    add_column :issues, :resolved, :boolean, default: false, null: false
  end
end
