class CreateRes < ActiveRecord::Migration
  def change
    create_table :res do |t|

      t.timestamps
    end
  end
end
