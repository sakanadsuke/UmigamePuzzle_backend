class AddTitleToRiddle < ActiveRecord::Migration[7.0]
  def change
    add_column :riddles, :title, :string
  end
end
