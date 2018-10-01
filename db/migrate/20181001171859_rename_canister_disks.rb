class RenameCanisterDisks < ActiveRecord::Migration[5.0]
  def change
    rename_column :canisters, :disks, :disks_count
  end
end
