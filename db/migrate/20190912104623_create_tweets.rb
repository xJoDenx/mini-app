class CreateTweets < ActiveRecord::Migration[5.2]
  def change
    create_table :tweets do |t|
      t.string :title
      t.text :message
      t.text :image
      t.timestamps null: true
    end
  end
end
