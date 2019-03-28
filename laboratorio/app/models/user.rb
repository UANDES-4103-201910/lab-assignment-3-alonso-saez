class User < ApplicationRecord
	has_many :tickets
	def most_expensive_ticket_bought
		return self.tickets.ticket_type.find(:price).order(price: :desc).limit(1)
	end
	def most_expensive_ticket_between (Date a, Date b)
		ticket.find(:ticket_type).find(ticket_type: :price).find(:event).find(event: :startdate).where(startdate < b, startdate > a).order(price: :desc).limit(1)
		return ticket.find
	end
end
