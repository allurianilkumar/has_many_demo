class CreateOrders < ActiveRecord::Migration
  def up
    create_table :orders do |t|
      t.belongs_to :customer
      t.datetime :order_date
      t.timestamps
    end
  end
  def down
    drop_table :orders
    
  end

end
