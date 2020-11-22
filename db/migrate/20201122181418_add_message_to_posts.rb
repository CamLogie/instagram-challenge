class AddMessageToPosts < ActiveRecord::Migration[6.0]
  def change
    change_table :posts do |t|
      t.string :message
    end
  end
end
