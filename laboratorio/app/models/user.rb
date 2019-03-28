class User < ApplicationRecord
	has_many :tickets
	def most_expensive_ticket_bought
		return self.tickets.ticket_type.find(:price).order(price: :desc).limit(1)
	end
	def most_expensive_ticket_between (Date a, Date b)
		return self.tickets.event.find(:startdate)
	end
	def last_event
		return self.tickets.event.find(:startdate).order(startdate: :desc).limit(1)
	end
end
