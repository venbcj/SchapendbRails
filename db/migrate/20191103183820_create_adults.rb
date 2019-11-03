class CreateAdults < ActiveRecord::Migration[5.2]
  def change
    create_table :adults, id: :uuid do |t|
    	t.date :date
    	t.uuid :father_id
	    t.uuid :mother_id

      t.timestamps
    end
  end
end
