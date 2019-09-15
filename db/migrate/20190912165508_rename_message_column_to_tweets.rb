class RenameMessageColumnToTweets < ActiveRecord::Migration[5.2]
  def change
    rename_column :tweets, :message, :text
  end
end
