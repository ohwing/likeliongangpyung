class CreateLbbs1s < ActiveRecord::Migration
  def change
    create_table :lbbs1s do |t|
      t.string :title
      t.string :name

      t.timestamps null: false
    end
  end
end
