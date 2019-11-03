class CreateSheeps < ActiveRecord::Migration[5.2]
  def change
    create_table :sheeps, id: :uuid do |t|
      t.string :levensnummer, :limit => 12
      t.string :fokkernr
      t.uuid :race_Id
      t.string :gender, :limit => 5
      t.uuid :adult_Id
      t.uuid :moment_Id
      t.uuid :reason_Id


      t.timestamps
    end
  end
end