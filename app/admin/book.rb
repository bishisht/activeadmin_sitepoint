ActiveAdmin.register Book do
	index do
		column :name
		column :author
		column :genre
		column :price
	end
end
