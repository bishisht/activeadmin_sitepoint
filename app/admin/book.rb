ActiveAdmin.register Book do
	index do
		column :name
		column :author
		column :genre
		column :price do |product|
			number_to_currency product.price
		end
		actions
	end

	filter :name
	filter :author, :as => :check_boxes
	filter :genre, :as => :check_boxes
	filter :price
end
