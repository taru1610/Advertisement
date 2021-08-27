class CreateAdvertisements < ActiveRecord::Migration[6.1]
  def change
    create_table :advertisements do |t|
      t.string :Company_name
      t.string :title
      t.string :description
      t.string :email
      t.string :phone

      t.timestamps
    end
  end
end
