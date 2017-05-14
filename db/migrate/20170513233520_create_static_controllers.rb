class CreateStaticControllers < ActiveRecord::Migration
  def change
    create_table :static_controllers do |t|

      t.timestamps null: false
    end
  end
end
