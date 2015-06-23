ActiveAdmin.register Author do
	active_admin_importable
	sidebar 'Books by this Author', :only => :show do
		table_for Book.joins(:author).where(:author_id => author.id) do |t|
			t.column("Title") { |book| book.name }
		end
	end

	csv do
		column :first_name
		column :last_name
	end
end
