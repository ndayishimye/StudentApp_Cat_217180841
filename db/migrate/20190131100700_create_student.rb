class CreateStudent < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
    	integer: regno
    	string: name
    	string: telephone
    	text: address
    end
  end
end
