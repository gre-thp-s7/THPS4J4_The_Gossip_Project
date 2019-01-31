class JoinTableTagGossip < ApplicationRecord
  belong_to :tag
  belongs_to :gossip
end
