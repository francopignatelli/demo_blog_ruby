class ChangeTitleToNameInComments < ActiveRecord::Migration[7.0]
  def change
    rename_column :comments, :title, :name
  end
end
