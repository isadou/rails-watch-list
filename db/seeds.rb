# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Movie.destroy_all
List.destroy_all

Movie.create(title: "Wonder Woman 1984", overview: "Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s", poster_url: "https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg", rating: 6.9)
Movie.create(title: "The Shawshank Redemption", overview: "Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison", poster_url: "https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg", rating: 8.7)
Movie.create(title: "Titanic", overview: "101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.", poster_url: "https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg", rating: 7.9)
Movie.create(title: "Ocean's Eight", overview: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.", poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg", rating: 7.0)
Movie.create(title: "La contesse aux pieds nus", overview: "De Joseph L. Mankiewicz, Avec Ava Gardner, Humphre...", poster_url: "https://www.themoviedb.org/t/p/w220_and_h330_face/plT4xK9FF0mtM6fXY0ldO5TsRL5.jpg", rating: 7.0)
Movie.create(title: "Il était une fois dans l'ouest", overview: "De Sergio Leone, Alors que les constructeurs de chemins de fer traversent sans relâche le désert de l'Arizona en direction de la mer, Jill arrive dans la petite ville de Flagstone avec l'intention de commencer une nouvelle vie.", poster_url: "https://www.themoviedb.org/t/p/w600_and_h900_bestv2/xjXKy5b2M3fDelAQItIswcDNvwm.jpg", rating: 6.0)

List.create(name: "Drama")
List.create(name: "Comedy")
List.create(name: "Classic")
List.create(name: "Horror")
List.create(name: "Thriller")
