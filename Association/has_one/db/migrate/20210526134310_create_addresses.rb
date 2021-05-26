class CreateAddresses < ActiveRecord::Migration[6.1]
  def change
    create_table :addresses do |t|
      t.string :permanent_address
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
