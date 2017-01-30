class AddProimgToUsers < ActiveRecord::Migration
  def change
    add_column :users, :proimg, :string
  end
end
