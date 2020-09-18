class AddPictureColumn < ActiveRecord::Migration[6.0]
  def change
    add_column :monsters, :pic, :string
  end
end
