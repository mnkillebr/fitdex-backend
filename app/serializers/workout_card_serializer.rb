class WorkoutCardSerializer < ActiveModel::Serializer
  attributes :id, :img, :name, :time, :level
  has_many :exercises
end
