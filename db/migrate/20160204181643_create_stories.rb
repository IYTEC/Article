class CreateStories < ActiveRecord::Migration
  def self.up
    create_table :stories do |t|
      t.string :Title
      t.text :Description
      t.timestamps null: false 
    end
    #add_reference :stories, :user, index: true, foreign_key: true
  end

  def self.down
  	drop_table :stories
  end
end
