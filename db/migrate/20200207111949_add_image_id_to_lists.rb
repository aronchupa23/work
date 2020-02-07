class AddImageIdToLists < ActiveRecord::Migration[5.2]
  def change
    add_column :lists, :imge_id, :string
  end
end
