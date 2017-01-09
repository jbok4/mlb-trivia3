class CreateFacts < ActiveRecord::Migration[5.0]
  def change
    create_table :facts do |t|
      t.string :name
      t.string :image_url
      t.string :locations
      t.string :notable
      t.text :description

      t.timestamps
    end
  end
end
