class CreateDonations < ActiveRecord::Migration[7.0]
  def change
    create_table :donations do |t|
      t.string :body

      t.timestamps
    end
  end
end
