class SortByAuthorLastName < ActiveRecord::Migration
  def change
  	remove_column :books, :author, :text
  	add_column :books, :authorfirstname, :text
  	add_column :books, :authorlastname, :text
  end
end
