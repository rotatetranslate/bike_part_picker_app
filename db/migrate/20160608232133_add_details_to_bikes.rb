class AddDetailsToBikes < ActiveRecord::Migration
  def change
    add_column :bikes, :build_name, :string
    add_column :bikes, :description, :text
  end
end
