class CreateTickets < ActiveRecord::Migration[5.2]
  def change
    create_table :tickets do |t|
      t.string :references
      t.string :Event
      t.string :Ticket_Type
      t.string :Ticket_Order
      t.string :User

      t.timestamps
    end
  end
end
