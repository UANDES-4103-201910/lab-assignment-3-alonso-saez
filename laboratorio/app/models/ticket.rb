class Ticket < ApplicationRecord
	belongs_to :user
	belongs_to :ticket_order
	belongs_to :ticket_type
	belongs_to :event
end

