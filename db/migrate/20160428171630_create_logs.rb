class CreateLogs < ActiveRecord::Migration
  def change
    create_table :logs do |t|
      t.string :address
      t.decimal :total
      t.decimal :discount
      t.string :user
      t.integer :ttd
      t.integer :otd
      t.integer :tip
      t.boolean :web
      t.boolean :cash

      t.timestamps null: false
    end
  end
end
