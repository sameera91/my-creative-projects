class ProjectSerializer < ActiveModel::Serializer
  attributes :id, :title, :short_blurb, :likes, :location, :categories
  has_one :creator, :class_name => "User"
  has_many :comments
  has_many :categories
end
