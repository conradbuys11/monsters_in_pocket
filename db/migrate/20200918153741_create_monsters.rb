class CreateMonsters < ActiveRecord::Migration[6.0]
  def change
    create_table :monsters do |t|
      t.string :name
      t.string :attribute
      t.integer :strength
      t.integer :health
      t.timestamps
    end
  end
end
