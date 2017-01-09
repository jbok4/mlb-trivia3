class CreatePossibilities < ActiveRecord::Migration[5.0]
  def change
    create_table :possibilities do |t|
      t.string :answer
      t.string :question_id

      t.timestamps
    end
  end
end
