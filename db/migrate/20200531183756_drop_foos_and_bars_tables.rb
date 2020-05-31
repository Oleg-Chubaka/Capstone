class DropFoosAndBarsTables < ActiveRecord::Migration
  def up
    drop_table :foos
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
