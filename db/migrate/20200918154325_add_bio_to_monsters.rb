class AddBioToMonsters < ActiveRecord::Migration[6.0]
  def change
    add_column :monsters, :bio, :string
  end
end
