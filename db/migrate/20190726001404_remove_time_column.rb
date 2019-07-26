class RemoveTimeColumn < ActiveRecord::Migration[5.0]
  def change
    remove_column :appointments, :time
  end
end
