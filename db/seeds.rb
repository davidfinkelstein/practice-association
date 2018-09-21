# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Actor.create([{first_name: 'David', last_name: 'Finkelstein'}])

Actor.create([{first_name: 'Rachel', last_name: 'Bam'}])

Actor.create([{first_name: 'Peter', last_name: 'Tonials'}])

Actor.create([{first_name: 'Willy', last_name: 'Dee'}])


Movie.create([{title: 'Petey goes home', description: 'idk what petey does', year: 1999}])

Movie.create([{title: 'Willy goes home', description: 'idk what petey does', year: 1999}])
 
Movie.create([{title: 'Rachel goes home', description: 'idk what petey does', year: 1999}])

Movie.create([{title: 'David goes home', description: 'idk what petey does', year: 1999}])


ActorsMovie.create!([
  {movie_id: 1, actor_id: 1},
  {movie_id: 1, actor_id: 2},
  {movie_id: 2, actor_id: 3},
  {movie_id: 2, actor_id: 4},
  {movie_id: 2, actor_id: 1},
  {movie_id: 3, actor_id: 3},
  {movie_id: 3, actor_id: 4},
  {movie_id: 3, actor_id: 2},
  {movie_id: 4, actor_id: 1},
  {movie_id: 4, actor_id: 2},
  {movie_id: 4, actor_id: 3}
])

