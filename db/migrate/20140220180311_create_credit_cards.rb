class CreateCreditCards < ActiveRecord::Migration
  def change
    create_table :credit_cards do |t|
      t.integer :card_num
      t.date :expiry_date

      t.timestamps
    end
  end
end
