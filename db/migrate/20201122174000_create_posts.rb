class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    change_table :posts do |t|
      t.string :message
      t.attachment :avatar
      t.timestamps
    end
  end
end
