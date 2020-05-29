Author.delete_all
Book.delete_all
Reader.delete_all
Comment.delete_all
Recommendation.delete_all

s_king = Author.create(name: 'Stephen King', age: 72, alive: true)
n_tyson = Author.create(name: 'Neil DeGrasse Tyson', age: 61, alive: true)
a_camus = Author.create(name: 'Albert Camus', age: 46, alive: false)
j_sartre = Author.create(name: 'Jean Paul Sartre', age: 74, alive: false)
d_sedaris = Author.create(name: 'David Sedaris', age: 63, alive: true)
j_heller = Author.create(name: 'Joseph Heller', age: 76, alive: true)
c_petzold = Author.create(name: 'Charles Petzold', age: 67, alive: true)
a_ginsberg = Author.create(name: 'Allen Ginsberg', age: 70, alive: false)
h_melville = Author.create(name: 'Herman Melville', age: 72, alive: false)
f_nietzsche = Author.create(name: 'Friedrich Nietzsche', age: 55, alive: false)

dennis = Reader.create(name: 'Dennis Reynolds')
dee = Reader.create(name: 'Dee Reynolds')
mac = Reader.create(name: 'Ronald McDonald')
charlie = Reader.create(name: 'Charlie Kelly')
frank = Reader.create(name: 'Frank Reynolds')
rick = Reader.create(name: 'Rick Sanchez')
morty = Reader.create(name: 'Morty Smith')
bender = Reader.create(name: 'Bender B Rodriguez')
samwell = Reader.create(name: 'Samwell Tarly')
johnny = Reader.create(name: 'Johnny Mendez')

book_01 = Book.create(title: 'The Shining', genre: 'Horror', summary: "Jack Torrance (Jack Nicholson) becomes winter caretaker at the isolated Overlook Hotel in Colorado, hoping to cure his writer's block. He settles in along with his wife, Wendy (Shelley Duvall), and his son, Danny (Danny Lloyd), who is plagued by psychic premonitions. As Jack's writing goes nowhere and Danny's visions become more disturbing, Jack discovers the hotel's dark secrets and begins to unravel into a homicidal maniac hell-bent on terrorizing his family.", page_count: 447, release_year: 1980, author_id: s_king.id, reader_id: dee.id )
book_02 = Book.create(title: 'Death by Black Hole', genre: 'Astrophysics', summary: "Tyson takes readers on an exciting journey from Earth's hot springs, where extremophiles flourish in hellish conditions, to the frozen, desolate stretches of the Oort Cloud and the universe's farthest reaches, in both space and time.", page_count: 384, release_year: 2017, author_id: n_tyson.id, reader_id: rick.id)
book_03 = Book.create(title: 'Astrophysics for People in a Hurry', genre: 'Astrophysics', summary: "In Astrophysics for People in a Hurry by Neil deGrasse Tyson takes the reader on a voyage from the beginning of our universe and the big bang to our modern world and the need to place our existence within a wider cosmological perspective.", page_count: 244, release_year: 2019, author_id: n_tyson.id, reader_id: rick.id)
book_04 = Book.create(title: 'The Stranger', genre: 'Absurd', summary: "“The Stranger” is a novel composed by Albert Camus, a French author, in the year 1942. Its outlook and theme are usually cited as anecdotes of the author’s philosophy of the absurd and existentialism. However, Camus himself declined the latter categorization. The following is a summary of the book.", page_count: 123, release_year: 1942, author_id: a_camus.id, reader_id: johnny.id)
book_05 = Book.create(title: 'The Myth of Sisyphus', genre: 'Philosophy', summary: "Camus uses the Greek legend of Sisyphus, who is condemned by the gods for eternity to repeatedly roll a boulder up a hill only to have it roll down again once he got it to the top, as a metaphor for the individual's persistent struggle against the essential absurdity of life.", page_count: 224, release_year: 1942, author_id: a_camus.id, reader_id: morty.id)
book_06 = Book.create(title: 'No Exit', genre: 'Theatre', summary: "The play begins with three characters who find themselves waiting in a mysterious room. It is a depiction of the afterlife in which three deceased characters are punished by being locked into a room together for eternity.", page_count: 275, release_year: 1944, author_id: j_sartre.id, reader_id: morty.id)
book_07 = Book.create(title: 'Theft by Finding', genre: "Comedy", summary: "Now, Sedaris shares his private writings with the world. Theft by Finding, the first of two volumes, is the story of how a drug-abusing dropout with a weakness for the International House of Pancakes and a chronic inability to hold down a real job became one of the funniest people on the planet.", page_count: 528, release_year: 2018, author_id: d_sedaris.id, reader_id: mac.id)
book_08 = Book.create(title: 'Catch 22', genre: "Comedy", summary: "Captain John Yossarian, a World War II bombardier, is stationed on the island of Pianosa. He is an individualist who seeks to protect his own life by fleeing to the hospital, since a “catch-22” in the Air Force regulations prevents him from being grounded for illness or obtaining a leave.", page_count: 453, release_year: 1961, author_id: j_heller.id, reader_id: frank.id)
book_09 = Book.create(title: 'Code', genre: 'Programming', summary: "Code takes its structure from the very object it seeks to explain: a computer. Starting with the idea of communication and building upward, Code takes readers through a series of creations and revisions to model major steps in the development of computers and their components.", page_count: 393, release_year: 1999, author_id: c_petzold.id, reader_id: bender.id)
book_10 = Book.create(title: "Collected Poems", genre: 'Poetry', summary: "An Anthology of Poetry from 1957-1997, written by Allen Ginsberg.", page_count: 1216, release_year: 1997, author_id: a_ginsberg.id, reader_id: johnny.id)
book_11 = Book.create(title: "Moby Dick", genre: "Classic", summary: "The novel Moby Dick by Herman Melville is an epic tale of the voyage of the whaling ship the Pequod and its captain, Ahab, who relentlessly pursues the great Sperm Whale (the title character) during a journey around the world. ... Moby Dick begins with Ishmael's arrival in New Bedford as he travels toward Nantucket.", page_count: 585, release_year: 1851, author_id: h_melville.id, reader_id: charlie.id)
book_12 = Book.create(title: 'Thus Spake Zarathustra', genre: 'Philosophy', summary: "The culmination of Zarathustra's preaching is the doctrine of the eternal recurrence, which claims that all events will repeat themselves again and again forevermore. Only the overman can embrace this doctrine, since only the overman has the strength of will to take responsibility for every moment in his life and to wish nothing more than for each moment to be repeated. Zarathustra has trouble facing the eternal recurrence, as he cannot bear the thought that the mediocrity of the rabble will be repeated through all eternity without improvement.", page_count: 352, release_year: 1885, author_id: f_nietzsche.id, reader_id: bender.id)
book_13 = Book.create(title: 'Beyond Good and Evil', genre: 'Philosophy', summary: "In Beyond Good and Evil, Nietzsche accuses past philosophers of lacking critical sense and blindly accepting dogmatic premises in their consideration of morality.", page_count: 152, release_year: 1886, author_id: f_nietzsche.id, reader_id: rick.id)
book_14 = Book.create(title: 'The Will to Power', genre: 'Philosophy', summary: "The will to power describes what Nietzsche may have believed to be the main driving force in humans. However, the concept was never systematically defined in Nietzsche's work, leaving its interpretation open to debate.", page_count: 604, release_year: 1901, author_id: f_nietzsche.id, reader_id: rick.id)

comment_01 = Comment.create(book_id: book_01.id, reader_id: dee.id, rating: 3, worth_the_read: false, comment_body: "NOT SCARY! Try sharing a womb with Dennis, then you'll beg to stay in the Hotel Overlook.")
comment_02 = Comment.create(book_id: book_04.id, reader_id: johnny.id, rating: 8, worth_the_read: true, comment_body: "It was like, pretty good. Like, I totally understand the nihilistic and absurdist elegance of a minimalist projection, but like Mersault had like NO bros. NO real bros. Straight up, that man did not have a good time.")
comment_03 = Comment.create(book_id: book_05.id, reader_id: morty.id, rating: 10, worth_the_read: false, comment_body: "Am, am I Sisyphus? Is everyone Sisyphus? Rick, did you trap me inside a Ruby program?")
comment_04 = Comment.create(book_id: book_02.id, reader_id: rick.id, rating: 2, worth_the_read: false, comment_body: "Tyson approaches Astrophysics with the tepid vigor of a leaky faucet. I mean what what what is this every single scientist that discovers a boson energy transfer particle get a book series? What about me- where's my book series???")
comment_05 = Comment.create(book_id: book_11.id, reader_id: charlie.id, rating: 104, worth_the_read: true, comment_body: "Many words fit between tree pages and then end. Brilliant.")
