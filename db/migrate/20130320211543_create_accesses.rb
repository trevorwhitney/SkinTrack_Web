class CreateAccesses < ActiveRecord::Migration
  def change
    create_table :accesses do |t|

      t.timestamps
    end
  end
end
