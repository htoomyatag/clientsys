class CreateClients < ActiveRecord::Migration[5.2]
  def change
    create_table :clients do |t|
      t.string :client_reg_id
      t.string :name
      t.string :dateofbirth
      t.string :gender
      t.string :email
      t.string :phone
      t.string :address
      t.string :company
      t.string :client_category
      t.string :client_type
      t.string :additional_note

      t.timestamps
    end
  end
end
