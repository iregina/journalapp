class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.text :content, :limit => 150
      t.belongs_to :user, index: true
      t.integer :audience, :default => 1
      t.timestamps
    end
  end
end
