class CreateJoins < ActiveRecord::Migration
  def change
    create_table :joins do |t|
      t.references :user_id, index: true
      t.references :event_id, index: true

      t.timestamps
    end
  end
end
