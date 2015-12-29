class CreateBuilds < ActiveRecord::Migration
  def change
    create_table :builds do |t|
      t.string :name
      t.string :email
      t.date :delivery_date

      t.timestamps
    end
  end
end
