class CreateImages < ActiveRecord::Migration
  def self.up
    create_table :images do |t|
      # t.integer :id
      t.string :name
      t.string :title
      t.string :file_path

      t.timestamps
    end
  end

  def self.down
    drop_table :images
  end
end
