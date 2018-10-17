@post = Post.create(title: "Feeling Groovy", content: "I'm feeling so groovy")
@cool = @post.categories.build(name: "Cool")
@post.save

@category = Category.create(name: "Cool")
@post = Post.create(title: "So Awesome", content: "Man am I a great blogger OR WHAT!")
@user = User.create(username: 'RealBigFish')

@cool = Category.create(name: 'Cool')

@post = Post.create(title: "Feeling Groovy", content: "I'm feeling so groovy")
@user = User.create(username: 'CoolGuy5')
@comment = @post.comments.build(content: "Great Post!", user: @user)
@post.save
