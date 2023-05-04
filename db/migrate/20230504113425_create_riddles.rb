class CreateRiddles < ActiveRecord::Migration[7.0]
  def change
    create_table :riddles do |t|
      t.string :content
      t.string :answer

      t.timestamps
    end
  end
end
