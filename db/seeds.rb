# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
u1 = User.create(member_id: 'AAA000')
u2 = User.create(member_id: 'BBB111')
u3 = User.create(member_id: 'CCC222')

b1 = Book.create(title: 'Book One', description: 'This is test book one', credits: 'by: me', page_count: 1, image_url: 'yes')
b2 = Book.create(title: 'Book Two', description: 'This is test book two', credits: 'by: him', page_count: 1, image_url: 'no')
b3 = Book.create(title: 'Book Three', description: 'This is test book three', credits: 'by: her', page_count: 1, image_url: 'maybe')

b1p1 = Page.create(title: 'Book One Page One', description: 'book one\'s first page', text: 'this will be text', image_url: 'this will be an image url', book_id: 1)
b2p1 = Page.create(title: 'Book Two Page One', description: 'book two\'s first page', text: 'this will be text', image_url: 'this will be an image url', book_id: 2)
b3p1 = Page.create(title: 'Book Three Page One', description: 'book three\'s first page', text: 'this will be text', image_url: 'this will be an image url', book_id: 3)

f1 = Friend.create(name: 'f1', image_url: 'fake url', user_id: 1)
f2 = Friend.create(name: 'f2', image_url: 'fake url', user_id: 2)
f3 = Friend.create(name: 'f3', image_url: 'fake url', user_id: 3)
f4 = Friend.create(name: 'f4', image_url: 'fake url', user_id: 1)
