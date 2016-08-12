class CreateVideos < ActiveRecord::Migration[5.0]
  def change
    create_table :videos do |t|
      t.integer :post_id
      t.string :image_url
      t.timestamps
    end
  end
end