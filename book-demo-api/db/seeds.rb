u1 = User.create(first: 'Joe', last: 'Everyman', note: 'I like to do stuff and things.')
u2 = User.create(first: 'Bob', last: 'Somebody', note: "People aren't that great, just okay.")

b1 = u1.books.create(title: "I'm Really Bad, the Peyton Manning Story", desc: "The path of the righteous man is beset on all sides by the iniquities of the selfish and the tyranny of evil men. Blessed is he who, in the name of charity and good will, shepherds the weak through the valley of darkness, for he is truly his brother's keeper and the finder of lost children.")

b2 = u1.books.create(title: "John Wick Action Book", desc: "Well, the way they make shows is, they make one show. That show's called a pilot. Then they show that show to the people who make shows, and on the strength of that one show they decide if they're going to make more shows.")

b3 = u2.books.create(title: "I'm Really Bad at Names, the Novel", desc: "Do you see any Teletubbies in here? Do you see a slender plastic tag clipped to my shirt with my name printed on it? Do you see a little Asian child with a blank expression on his face sitting outside on a mechanical helicopter that shakes when you put quarters in it?")

b4 = u2.books.create(title: "To Catch a Mockingbird", desc: "Look, just because I don't be givin' no man a foot massage don't make it right for Marsellus to throw Antwone into a glass house, messin' up the way the he talks.")
