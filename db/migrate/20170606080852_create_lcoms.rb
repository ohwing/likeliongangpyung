class CreateLcoms < ActiveRecord::Migration
  def change
    create_table :lcoms do |t|
      t.belongs_to :lbbs1
      t.text :content
      t.timestamps null: false
    end
  end
end
