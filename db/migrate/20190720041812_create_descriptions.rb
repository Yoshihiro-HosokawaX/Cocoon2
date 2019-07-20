class CreateDescriptions < ActiveRecord::Migration[5.2]
  def change
    create_table :descriptions do |t|
      t.text :description
      t.integer :tag_id

      t.timestamps
    end
  end
end
