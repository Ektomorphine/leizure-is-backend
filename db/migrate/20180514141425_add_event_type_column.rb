class AddEventTypeColumn < ActiveRecord::Migration[5.1]
  def change
    add_column :events, :event_type, :string
  end
end
