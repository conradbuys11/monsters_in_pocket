class ChangeMonsterAttributeName < ActiveRecord::Migration[6.0]
  def change
    rename_column :monsters, :attribute, :affinity
  end
end
