class ChangeIndex < ActiveRecord::Migration[5.0]
  def change
    remove_index "ownerships", name: "index_ownerships_on_user_id_and_item_id"
  end
end
