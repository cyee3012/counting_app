class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :partner_name
      t.date :start_date

      t.timestamps
    end
  end
end
