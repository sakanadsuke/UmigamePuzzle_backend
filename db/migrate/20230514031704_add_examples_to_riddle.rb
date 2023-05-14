class AddExamplesToRiddle < ActiveRecord::Migration[7.0]
  def change
    add_column :riddles, :yes_no_examples, :string
    add_column :riddles, :score_examples, :string
  end
end
