class WorkoutCardSerializer < ActiveModel::Serializer
  attributes :id, :name, :time, :level
  has_many :exercises
end
