class CreateUsuarios < ActiveRecord::Migration[6.1]
  def change
    create_table :usuarios do |t|
      t.varchar(255) :first_name
      t.varchar(255) :last_name
      t.varchar(255) :email_address
      t.int :age

      t.timestamps
    end
  end
end
