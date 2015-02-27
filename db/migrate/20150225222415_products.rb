class Products < ActiveRecord::Migration
  def change
  	create_table :products do |t|
  		t.string :name
  		t.string :category
  		t.string :website
      t.string :image
  		t.decimal :price

  		t.belongs_to :maker, index: true
  		t.belongs_to :charity, index: true

  		t.timestamps
  	end
  end
end
