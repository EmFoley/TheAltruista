class Makers < ActiveRecord::Migration
  def change
  	create_table :makers do |t|
  		t.string :name
  		t.string :website
  		t.string :category
  		t.string :promoter_name

  		t.timestamps
  	end
  end
end
