class CreateWhiteboards < ActiveRecord::Migration[6.1]
  def change
    create_table :whiteboards do |t|

      t.timestamps
    end
  end
end
