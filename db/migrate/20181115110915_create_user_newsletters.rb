class CreateUserNewsletters < ActiveRecord::Migration[5.2]
  def change
    create_table :user_newsletters do |t|
      t.string :email

      t.timestamps
    end
  end
end
