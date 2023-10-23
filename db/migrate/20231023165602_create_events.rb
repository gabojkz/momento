class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.string :title
      t.text :description
      t.string :event_type
      t.string :location
      t.datetime :date
      t.string :image_url

      t.timestamps
    end
  end
end
