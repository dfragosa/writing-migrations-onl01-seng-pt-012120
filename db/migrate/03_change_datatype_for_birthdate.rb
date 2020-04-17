class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.2]
  
  def change
    change_column :students do |t|
      t.datetime :birthdate
    end
  end
end