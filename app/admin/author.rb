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

	# xlsx(:header_style => {:bg_color => 'C0BFBF', :fg_color => '000000' }) do
 #  		delete_columns :id, :created_at, :updated_at
	# end
end
