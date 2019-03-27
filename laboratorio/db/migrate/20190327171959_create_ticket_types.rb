class CreateTicketTypes < ActiveRecord::Migration[5.2]
  def change
    create_table :ticket_types do |t|
      t.integer :price
      t.string :category

      t.timestamps
    end
  end
end
