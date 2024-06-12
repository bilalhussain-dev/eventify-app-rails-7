class CreateEvents < ActiveRecord::Migration[7.1]
  def change
    create_table :events do |t|
      t.string :name
      t.text :description
      t.string :location
      t.integer :capacity
      t.string :status, default: "scheduled"
      t.string :phone
      t.string :email
      t.string :url
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
