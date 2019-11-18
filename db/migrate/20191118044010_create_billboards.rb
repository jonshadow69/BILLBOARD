class CreateBillboards < ActiveRecord::Migration[6.0]
  def change
    create_table :billboards do |t|
      t.string :Top_100_Songs
      t.string :Artist_100

      t.timestamps
    end
  end
end
