1)Emojify!
Welcome to the second assignment of Week 2! You're going to use word vector representations to build an Emojifier. 🤩 💫 🔥

Have you ever wanted to make your text messages more expressive? Your emojifier app will help you do that. Rather than writing:

"Congratulations on the promotion! Let's get coffee and talk. Love you!"

The emojifier can automatically turn this into:

"Congratulations on the promotion! 👍 Let's get coffee and talk. ☕️ Love you! ❤️"

You'll implement a model which inputs a sentence (such as "Let's go see the baseball game tonight!") and finds the most appropriate emoji to be used with this sentence (⚾️).

Using Word Vectors to Improve Emoji Lookups
In many emoji interfaces, you need to remember that ❤️ is the "heart" symbol rather than the "love" symbol.
In other words, you'll have to remember to type "heart" to find the desired emoji, and typing "love" won't bring up that symbol.
You can make a more flexible emoji interface by using word vectors!
When using word vectors, you'll see that even if your training set explicitly relates only a few words to a particular emoji, your algorithm will be able to generalize and associate additional words in the test set to the same emoji.
This works even if those additional words don't even appear in the training set.
This allows you to build an accurate classifier mapping from sentences to emojis, even using a small training set.
What you'll build:
In this exercise, you'll start with a baseline model (Emojifier-V1) using word embeddings.
Then you will build a more sophisticated model (Emojifier-V2) that further incorporates an LSTM.
By the end of this notebook, you'll be able to:

Create an embedding layer in Keras with pre-trained word vectors
Explain the advantages and disadvantages of the GloVe algorithm
Describe how negative sampling learns word vectors more efficiently than other methods
Build a sentiment classifier using word embeddings
Build and train a more sophisticated classifier using an LSTM




2) Operations on Word Vectors
Welcome to your first assignment of Week 2, Course 5 of the Deep Learning Specialization!

Because word embeddings are very computationally expensive to train, most ML practitioners will load a pre-trained set of embeddings. In this notebook you'll try your hand at loading, measuring similarity between, and modifying pre-trained embeddings.

After this assignment you'll be able to:

Explain how word embeddings capture relationships between words
Load pre-trained word vectors
Measure similarity between word vectors using cosine similarity
Use word embeddings to solve word analogy problems such as Man is to Woman as King is to __.
At the end of this notebook you'll have a chance to try an optional exercise, where you'll modify word embeddings to reduce their gender bias. Reducing bias is an important consideration in ML, so you're encouraged to take this challenge!
