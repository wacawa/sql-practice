class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :user_name1
      t.string :user_name2
      t.date :birth
      t.integer :age

      t.timestamps
    end
  end

  def data
    User.create!(name: 'Andrey', email: 'ka
    end
end
