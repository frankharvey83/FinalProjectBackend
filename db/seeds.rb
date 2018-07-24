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

b1p1 = Book.first.pages.create(title: 'Page 1', description: 'Book one first page', text: 'Right now, you read,/
the story of Buz,/
Who lived in this tree,/
the Great Tree of Z.
', image_url: 'https://drive.google.com/uc?id=1OqGYc5T09BBCs6Wzcb1bM2TcPSvHd4WW')
b1p2 = Book.first.pages.create(title: 'Page 2', description: 'Book one second page', text: 'She worked hard in the kitchen,/
Of the world famous shack with only one mission,/
To make famous wool snacks,/
From the stuff that makes itchin’.
', image_url: 'https://drive.google.com/uc?id=1ldjhoYBNh4aN-NkRsTXsUt96RFxITp6R')
b1p3 = Book.first.pages.create(title: 'Page 3', description: 'Book one third page', text: 'Buz filled every order,/
with two slices of bread,/
and its in-between-pieces,
', image_url: 'https://drive.google.com/uc?id=1k5OsmLiLIeQ2gCPFEI-fgsds904y4bTw')
b1p4 = Book.first.pages.create(title: 'Page 4', description: 'kitchen Buz', text: 'Like wool coat stuffing,/
With extra elbow greases.', image_url: 'https://drive.google.com/uc?id=1cO_6-GyPTu3KzLjVWcGyoLmyXJeztM0y')
b1p5 = Book.first.pages.create(title: 'Page 5', description: 'buzzpowder', text: 'As a good moth should,/
She worked every day,/
And powdered her wings,/
Despite her dismay.
', image_url: 'https://drive.google.com/uc?id=1D_BkNX5w9vGMi4vzMuHcBLA5rAY57P_4')
b1p6 = Book.first.pages.create(title: 'Page 6', description: 'buzztrieshard', text: 'Buz did her best,/
To look like rest,/
And fly like the best,/
But no matter what,/
She could not leave the nest.
', image_url: 'https://drive.google.com/uc?id=19COb_cxEk3e_sXj843j8TN5wIuGUsRMW')
b1p7 = Book.first.pages.create(title: 'Page 7', description: 'buzzsadandmothsfly', text: 'She watched them fly,/
Low, middle, and high,/
They took off and they landed,/
Back down and back up,/
Leaving Buz stranded.
', image_url: 'https://drive.google.com/uc?id=1LaX3gwRXWRLFQm9c63_OheOrE98Q9RhY')
b1p8 = Book.first.pages.create(title: 'Page 8', description: 'attitude', text: 'Today, oh this day,/
Was the day Buz had had it,/
Her wings were no good,/
And even her head,/
Was shaped like a radish.
', image_url: 'https://drive.google.com/uc?id=1LjwzB0iKw9v3x3u8BrhUEkVFc-uioq-q')
b1p9 = Book.first.pages.create(title: 'Page 9', description: 'buzzwalksawaybummed', text: 'Buz turned to leave the Great Tree of Z,/
To walk to the end,/
Where the roots meet the sea.
', image_url: 'https://drive.google.com/uc?id=1FIBJEz5im8dcIUG_Vz6YElgzm24mELCH')
b1p10 = Book.first.pages.create(title: 'Page 10', description: 'buzzpuddle', text: 'It’s easy to fall,/
When you can’t learn to fly,/
So she jumped in the sea,/
And looked at the sky,/
Filling the ocean below,/
With tears from her little moth eye.
', image_url: 'https://drive.google.com/uc?id=1rehsjAsuynPRDzbhUyszkDS31LQyAtCn')
b1p11 = Book.first.pages.create(title: 'Page 11', description: 'buzzshocked', text: 'As the waves washed her away,/
And washed off her wing powder,/
She started to feel something different about her,/
Something new,/
Something free,/
She got out of the water so she could see./
', image_url: 'https://drive.google.com/uc?id=167xTmA6q38NmtxmSyyaFVhS3x02PvmDt')
b1p12 = Book.first.pages.create(title: 'Page 12', description: 'buzznewwings', text: 'When Buz went ashore,/
What she saw made her roar,/
A pair of new powderless wings,/
And her smile restored.
', image_url: 'https://drive.google.com/uc?id=1pCKSCtyJJaWvOH9JTSBJpcHmdBeNPgRB')
b1p13 = Book.first.pages.create(title: 'Page 13', description: 'buzzflies', text: 'She shot to the sky,/
To test those things out,/
And finally discovered,/
What the big deal is about,/
I could go anywhere on Earth,/
Buz thought to herself,/
During that flight,/
I might never go back,/
I just might.
', image_url: 'https://drive.google.com/uc?id=1uf30pbIUIbSE4MxmZFA6Hw6qdn78sPcs')
