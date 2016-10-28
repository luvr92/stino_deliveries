class AddTypeToMenuItems < ActiveRecord::Migration[5.0]
  def change
    add_column :menu_items, :type, :text
  end
end
