class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :name
      t.string :description
      t.date :start_date
      t.string :references
      t.string :Event_Venue

      t.timestamps
    end
  end
end
