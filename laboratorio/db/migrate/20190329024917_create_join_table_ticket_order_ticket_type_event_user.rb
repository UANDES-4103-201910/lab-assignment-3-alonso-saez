class CreateJoinTableTicketOrderTicketTypeEventUser < ActiveRecord::Migration[5.2]
  def change
    create_join_table: ticket_orders :ticket_orders, :ticket_types, :events, :users do |t|
  end
end
