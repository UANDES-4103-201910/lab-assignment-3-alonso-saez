class EventVenue < ApplicationRecord
  has_many :events
  def last_attendace
    a = self.events.find(:startdate).order(startdate: :desc).tickets.count.limit(1)
    return self.events.find(:startdate).tickets.count.order(startdate: :desc).limit(1)
  end
end
