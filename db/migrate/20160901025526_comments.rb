class Comments < ActiveRecord::Migration[5.0]
  def change
  	create_table :comments do |t|
  		t.string :commenter
  		t.text :body
  		t.references :article
  		t.references :user

  		t.timestamps
  	end
  end
end