class CreateStoreadmins < ActiveRecord::Migration
  def change
    create_table :storeadmins do |t|

      t.timestamps null: false
    end
  end
end
