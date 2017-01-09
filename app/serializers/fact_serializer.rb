class FactSerializer < ActiveModel::Serializer
  attributes :name, :image_url, :locations, :notable, :description, :game_id

  belongs_to :game

end