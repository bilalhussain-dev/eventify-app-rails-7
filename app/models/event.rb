class Event < ApplicationRecord
  belongs_to :user
  has_one_attached :event_cover

end
