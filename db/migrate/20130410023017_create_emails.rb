class CreateEmails < ActiveRecord::Migration
  def change
  	drop_table :emails
    create_table :emails do |t|
      t.string :email
      t.boolean :selling

      t.timestamps
    end
  end
end
