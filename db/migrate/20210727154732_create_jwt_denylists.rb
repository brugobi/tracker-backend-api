class CreateJwtDenylists < ActiveRecord::Migration[5.2]
  def change
    create_table :jwt_denylists do |t|

      t.timestamps
    end
  end
end
