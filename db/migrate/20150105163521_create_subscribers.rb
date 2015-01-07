class CreateSubscribers < ActiveRecord::Migration
  def up
    enable_extension :hstore

    create_table :subscribers do |t|
      t.string :email
      t.hstore :location

      t.timestamps
    end
  end

  def down
    disable_extension :hstore

    drop_table :subscribers
  end
end
