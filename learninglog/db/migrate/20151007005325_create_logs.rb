class CreateLogs < ActiveRecord::Migration
  def change
    create_table :logs do |t|
      t.string :text
      t.boolean :public, default: false
      t.references :user, index:true

      t.timestamps null: false
    end
  end
end
