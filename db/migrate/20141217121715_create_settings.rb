class CreateSettings < ActiveRecord::Migration
  def change
    create_table :settings do |t|
      t.integer :url, default: 1

      t.timestamps
    end
  end
end
