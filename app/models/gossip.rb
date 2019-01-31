class Gossip < ApplicationRecord
  belongs_to :user, optional: true
  has_many :comments
  has_many :likes
  has_many :join_table_tag_gossips
  has_many :tags, :through => :join_table_tag_gossips
end
