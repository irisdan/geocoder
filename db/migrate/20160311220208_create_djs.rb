class CreateDjs < ActiveRecord::Migration
  def change
    create_table :djs do |t|
      t.string :name
      t.string :genre

      t.timestamps null: false
    end
  end
end
