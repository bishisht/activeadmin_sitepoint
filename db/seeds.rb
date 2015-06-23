ya = Genre.create! :name => "Young Adult"
humor = Genre.create! :name => "Humor"
gnovel = Genre.create! :name => "Graphic Novel"
crime = Genre.create! :name => "Crime"
fantasy = Genre.create! :name => "Fantasy"
business = Genre.create! :name => "Business and Finance"
 
collins = Author.create! :first_name => "Suzanne", :last_name => "Collins"
kaling = Author.create! :first_name => "Mindy", :last_name => "Kaling"
handler = Author.create! :first_name => "Chelsea", :last_name => "Handler"
ohba = Author.create! :first_name => "Tsugumi", :last_name => "Ohba"
oda = Author.create! :first_name => "Eiichiro", :last_name => "Oda"
grisham = Author.create! :first_name => "John", :last_name => "Grisham"
patterson = Author.create! :first_name => "James", :last_name => "Patterson"
martin = Author.create! :first_name => "George", :last_name => "Martin"
tolkien = Author.create! :first_name => "John", :last_name => "Tolkien"
ende = Author.create! :first_name => "Michael", :last_name => "Ende"
ries = Author.create! :first_name => "Eric", :last_name => "Ries"
eyal = Author.create! :first_name => "Nir", :last_name => "Eyal"
 
Book.create! :name => "The Hunger Games", :price => 20.00, :author => collins, :genre => ya
Book.create! :name => "Catching Fire", :price => 20.00, :author => collins, :genre => ya
Book.create! :name => "Mockingjay", :price => 20.00, :author => collins, :genre => ya
Book.create! :name => "Is Everyone Hanging out Without Me?", :price => 20.00, :author => kaling, :genre => humor
Book.create! :name => "Are You There, Vodka? It's Me Chelsea", :price => 20.00, :author => handler, :genre => humor
Book.create! :name => "Death Note", :price => 20.00, :author => ohba, :genre => gnovel
Book.create! :name => "One Piece", :price => 20.00, :author => oda, :genre => gnovel
Book.create! :name => "The Pelican Brief", :price => 20.00, :author => grisham, :genre => crime
Book.create! :name => "A Time to Kill", :price => 20.00, :author => grisham, :genre => crime
Book.create! :name => "Along Came a Spider", :price => 20.00, :author => patterson, :genre => crime
Book.create! :name => "A Game of Thrones", :price => 20.00, :author => martin, :genre => fantasy
Book.create! :name => "A Clash of Kings", :price => 20.00, :author => martin, :genre => fantasy
Book.create! :name => "A Storm of Swords", :price => 20.00, :author => martin, :genre => fantasy
Book.create! :name => "A Feast for Crows", :price => 20.00, :author => martin, :genre => fantasy
Book.create! :name => "A Dance with Dragons", :price => 20.00, :author => martin, :genre => fantasy
Book.create! :name => "The Silmarillion", :price => 20.00, :author => tolkien, :genre => fantasy
Book.create! :name => "The NeverEnding Story", :price => 20.00, :author => ende, :genre => fantasy
Book.create! :name => "The Lean Startup", :price => 20.00, :author => ries, :genre => business
Book.create! :name => "Hooked", :price => 20.00, :author => eyal, :genre => business