class CreateTicketOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :ticket_orders do |t|
      t.integer :amount_payed

      t.timestamps
    end
  end
end
