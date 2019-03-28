class Ticket < ApplicationRecord
  belongs_to :User
  belongs_to :Event
  belongs_to :Ticket_Type
  belongs_to :Ticket_Order
end
