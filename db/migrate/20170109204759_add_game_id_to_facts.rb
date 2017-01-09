class AddGameIdToFacts < ActiveRecord::Migration[5.0]
  def change
    add_column :facts, :game_id, :integer
  end
end
