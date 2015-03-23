class CreateOwnerships < ActiveRecord::Migration
  def change
    create_table :ownerships do |t|
      t.column :owner_id, :integer
      t.column :home_id, :integer
      t.column :bought, :string
      t.timestamps null: false
    end
  end
end
