# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Gallery.delete_all
Piece.delete_all

Gallery.create( :name => 'Fort Delta', :location => 'Capitol Arcade (Basement Level)', :hours => '12.00 - 5.00', :phone => 0406290269, :image_url => '/public/images/_S8A5679_e.jpg' )

Gallery.create( :name => 'Lon Gallery', :location => 'Capitol Arcade (Basement Level)', :hours => '12.00 - 5.00', :phone => 0406290269, :image_url => 'http://www.fortdelta.com.au/_S8A5679_e.JPG' )

Gallery.create( :name => 'Seventh', :location => 'Capitol Arcade (Basement Level)', :hours => '12.00 - 5.00', :phone => 0406290269, :image_url => 'http://www.fortdelta.com.au/_S8A5679_e.JPG' )

Gallery.create( :name => 'Backwards', :location => 'Capitol Arcade (Basement Level)', :hours => '12.00 - 5.00', :phone => 0406290269, :image_url => 'http://www.fortdelta.com.au/_S8A5679_e.JPG' )

Gallery.create( :name => 'Gertrude Contemporary', :location => 'Capitol Arcade (Basement Level)', :hours => '12.00 - 5.00', :phone => 0406290269, :image_url => 'http://www.fortdelta.com.au/_S8A5679_e.JPG' )
