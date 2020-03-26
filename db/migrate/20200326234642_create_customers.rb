class CreateCustomers < ActiveRecord::Migration[6.0]
  def change
    create_table :customers do |t|
      t.string :cardcode
      t.string :customer
      t.string :address
      t.string :city
      t.string :phone1
      t.string :phone2
      t.text :description
      t.belongs_to :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
