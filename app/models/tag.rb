class Tag < ApplicationRecord
  belongs_to :user, optional: false # un seul user par tag
  belongs_to :gossip, optional: false # N'existe pas sans gossip
end
