class RenameTypeToTask < ActiveRecord::Migration[5.0]
  def change
    rename_column :tasks, :type, :name
  end
end
