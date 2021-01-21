# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create([
    { name: 'mekahay' },
    { name: 'MCK651' },
    { name: 'RocketGirlz'},
    { name: 'BigPoppaCode'}
])

Quote.create([
    { text: 'Never bend your head. Always hold it high. Look the world straight in the eye. - Helen Keller', mood: 'sad', user_id: 1 },
    { text:  'Life is like riding a bicycle. To keep your balance, you must keep moving. - Albert Einstein', mood: 'lazy', user_id: 2 },
    { text: 'Try to be a rainbow in someone elses cloud. - Maya Angelou', mood: 'sad', user_id: 1 },
    { text: 'We often miss opportunity because its dressed in overalls and looks like work - Thomas A. Edison', mood: 'lazy', user_id: 4 },
    { text: 'The heart will break, but broken live on.- Lord Byron', mood: 'heartbroken', user_id: 2 },
    { text: 'Every day may not be good, but there is some good in every day. -Alice Morse Earle', mood: 'sad',  user_id: 1 },
    { text: 'Ive heard that hard work never killed anyone, but I say why take the chance? - Ronald Reagan', mood: 'lazy', user_id: 3 },
    { text: 'Sometimes good things fall apart so better things can fall together. - Marilyn Monroe', mood: 'heartbroken', user_id: 4  },
    { text: 'The cure for a broken heart is simple, my lady. A hot bath and a good nights sleep. - Margaret George', mood: 'heartbroken', user_id: 1 },
    { text: 'Hardships often prepare ordinary people for an extraordinary destiny. – C.S. Lewis', mood: 'sad', user_id: 3 },
    { text: 'As I look back on my life, I realize that every time I thought I was being rejected from something good, I was actually being re-directed to something better. - Dr. Steve Maraboli', mood: 'sad', user_id: 2  }

])