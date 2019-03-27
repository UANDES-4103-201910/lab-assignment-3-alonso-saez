class Event < ApplicationRecord
	has_many :tickets
	belongs_to :event_venue
end
