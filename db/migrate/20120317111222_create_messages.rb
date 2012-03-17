class CreateMessages < ActiveRecord::Migration
  def self.up
    create_table :messages do |t|
      t.string :content
      t.integer :user_id

      t.timestamps
    end
    add_index :messages, [:user_id, :created_at]
  end

  def self.down
    drop_table :messages
  end
end
