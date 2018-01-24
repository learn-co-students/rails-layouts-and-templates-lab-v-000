class CreateStoreAdminControllers < ActiveRecord::Migration
  def change
    create_table :store_admin_controllers do |t|

      t.timestamps null: false
    end
  end
end
