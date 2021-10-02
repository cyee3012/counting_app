class CreateReminders < ActiveRecord::Migration[6.0]
  def change
    create_table :reminders do |t|
      t.string :holidays
      t.date :anniversary
      t.date :birthday
      t.date :monthaversary
      t.integer :user_id
      t.date :hundred_days

      t.timestamps
    end
  end
end
