class User < ApplicationRecord
	has_many :tickets
	tickets = User.tickets
	def most_expensive_ticket_bought (tickets)
		prices = Ticket.User.find()

		return ticket.find (:user_id).find (:price).order (price: :desc).limit(1)
	end
	def most_expensive_ticket_between ()
		return ticket.find
	end
end
