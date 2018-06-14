# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
u1 = User.create(member_id: 'AAA000')
u2 = User.create(member_id: 'BBB111')
u3 = User.create(member_id: 'CCC222')

b1 = Book.create(title: 'Buz Land', description: 'This is test book one', credits: 'by: me', page_count: 1, image_url: 'https://drive.google.com/uc?id=1-VCYlxo3xCWBAZ6hmBngpsD_INWBEMiq')
b2 = Book.create(title: 'Buz World', description: 'This is test book two', credits: 'by: him', page_count: 1, image_url: 'https://drive.google.com/uc?id=1KBxZIvhSiFxNg7XKEtLeTKHs6pD3YVb8')
b3 = Book.create(title: 'Buz Zilla', description: 'This is test book three', credits: 'by: her', page_count: 1, image_url: 'https://drive.google.com/uc?id=1zqJPxSkpKxvb4cbkXunv3ARbitwf7ZLs')

b2p1 = Page.create(title: 'Book Two Page One', description: 'book two\'s first page', text: 'this will be text', image_url: 'this will be an image url', book_id: 2)
b3p1 = Page.create(title: 'Book Three Page One', description: 'book three\'s first page', text: 'this will be text', image_url: 'this will be an image url', book_id: 3)

f1 = Friend.create(name: 'f1', image_url: 'fake url', user_id: 1)
f2 = Friend.create(name: 'f2', image_url: 'fake url', user_id: 2)
f3 = Friend.create(name: 'f3', image_url: 'fake url', user_id: 3)
f4 = Friend.create(name: 'f4', image_url: 'fake url', user_id: 1)

b1p1 = Book.first.pages.create(title: 'Page 1', description: 'Book one first page', text: 'this will be the text on first the page', image_url: 'https://drive.google.com/uc?id=1OqGYc5T09BBCs6Wzcb1bM2TcPSvHd4WW')
b1p2 = Book.first.pages.create(title: 'Page 2', description: 'Book one second page', text: 'this will be the text on the second page', image_url: 'https://drive.google.com/uc?id=1ldjhoYBNh4aN-NkRsTXsUt96RFxITp6R')
b1p3 = Book.first.pages.create(title: 'Page 3', description: 'Book one third page', text: 'this will be the text on the third page', image_url: 'https://drive.google.com/uc?id=1k5OsmLiLIeQ2gCPFEI-fgsds904y4bTw')
b1p4 = Book.first.pages.create(title: 'Page 4', description: 'Book one fourth page', text: 'this will be the text on the fourth page', image_url: 'https://drive.google.com/uc?id=1cO_6-GyPTu3KzLjVWcGyoLmyXJeztM0y')
