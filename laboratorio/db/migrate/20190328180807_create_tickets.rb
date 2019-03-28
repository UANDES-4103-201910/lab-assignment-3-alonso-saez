class CreateTickets < ActiveRecord::Migration[5.2]
  def change
    create_table :tickets do |t|
      t.references :User, foreign_key: true
      t.references :Event, foreign_key: true
      t.references :Ticket_Type, foreign_key: true
      t.references :Ticket_Order, foreign_key: true

      t.timestamps
    end
  end
end
