class CreateTaglogs < ActiveRecord::Migration
  def change
    create_table :taglogs do |t|

      t.timestamps null: false
    end
  end
end
