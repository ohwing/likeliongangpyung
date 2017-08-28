class CreateCbbs < ActiveRecord::Migration
  def change
    create_table :cbbs do |t|
      t.string :ids
      t.string :title
      t.text :content
      t.timestamps null: false
    end
  end
end
