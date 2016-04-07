# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all

Product.create(title: 'Cheese',
               description:
               %{<p>
                 Cheese is Awesome!  Nuff' Said!
                 </p>},
               image_url: 'cheese.png',
               price: 4.99)

Product.create(title: 'Book',
               description:
               %{<p>
                 A book.  Just one.. a single book.
                 </p>},
               image_url: 'book.png',
               price: 12.99)

Product.create(title: 'Books',
               description:
               %{<p>
                 Books.  As in more than one, as in at least two to
                 some large potentially unlimited number of books!
                 </p>},
               image_url: 'books.png',
               price: 4.99)

