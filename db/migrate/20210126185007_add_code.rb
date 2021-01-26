class AddCode < ActiveRecord::Migration[6.0]
  def change
    add_column :brackets, :code, :integer
  end
end
