class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.string :in_url
      t.text :out_url
      t.integer :count

      t.timestamps null: false
    end
  end
end
