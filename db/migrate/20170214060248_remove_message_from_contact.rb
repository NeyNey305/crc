class RemoveMessageFromContact < ActiveRecord::Migration[5.0]
  def change
    remove_column :contacts, :message, :text
  end
end
