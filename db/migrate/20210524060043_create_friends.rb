class CreateFriends < ActiveRecord::Migration[6.1]
  def change
    create_table :friends do |t|
      t.string :first_name
      t.string :email
      t.string :phone_no
      t.string :insta_id

      t.timestamps
    end
  end
end
