# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
song = Song.new(title: "Pura Droga Sin Cortar", album: "Vivir para Contarlo", artist: "Violadores Del Verso", year: "2005")
song.save
song = Song.new(title: "Will Do", album: "nine Types of Light", artist: "TV On The Radio", year: "2010")
song.save
song = Song.new(title: "The Gardner", album: "Shallow Grave", artist: "The Tallest Man On Earth", year: "2007")
song.save
song = Song.new(title: "The King Of Spain", album: "The Wild Hunt", artist: "The Tallest Man On Earth", year: "2010")
song.save
song = Song.new(title: "The Lengths", album: "Rubber Factory", artist: "The Black Keys", year: "2003")
song.save
song = Song.new(title: "Bombay", album: "Pop Negro", artist: "El Guincho", year: "2010")
song.save






song.save