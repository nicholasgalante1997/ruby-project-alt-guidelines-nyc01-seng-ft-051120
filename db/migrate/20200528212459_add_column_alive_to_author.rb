class AddColumnAliveToAuthor < ActiveRecord::Migration[5.2]
  def change
    add_column :authors, :alive, :boolean
  end
end
