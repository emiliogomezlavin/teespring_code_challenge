class CreateShirts < ActiveRecord::Migration
  def change
    create_table :shirts do |t|
      t.string :color
      t.integer :cost

      t.timestamps null: false
    end
  end
end
