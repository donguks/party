class CreatePlaces < ActiveRecord::Migration[5.0]
  def change
    create_table :places do |t|

      t.string :img_url
      t.string :name
      t.timestamps
    end
  end
end
