The original purpose of this little application was to provide a simple and fun way to play around with some of the more arcane Active Record Associations in the context of a text adventure game. I achieved this with the Polymorphic and Self-Join associations. My stretch goal was to find a way to integrate all of the most interesting active record associations (or at least the ones I personally find the most confusing) in some way that enhances the player experience, and then to publish it as a gem. I thought (and still think) it would be fun to create a method for rapidly spinning up a text-adventure game from a console.  

However, upon reviewing the code of my (first ever!) application, I realize that I'm building on sodden ground. In order to play this game and see your highscore, you need to spin up a sqlite3 database. But doing so does not actually allow one to see other highscores. To do that I would need to include the actual database in the repo and then manually approve a PR every time someone wanted to upload their highscore. That or I'd have to make every single player a collaborator, which has a nice utopian ring to it, but seems a bit too optimistic for what I have going on here. Further, it seems like a gargantuan waste for every single player action to trigger a SQL action. 

With these reflections in mind, I am closing this project and redesignating it under "Art Project." 

Development Game: Escaping Quarantine

This is a short terminal-based adventure about getting outside during a quarantine. The player navigates the game world by inputting commands through the number keys and by typing responses to prompts (i.e. 'yes' or 'no'). The core gameplay loop is to walk into a room and to search the furniture until the player finds both a 'mask' item and a 'gloves' item. Once the player has found both items, they can navigate to the front door and walk outside. At that point, their score is determined by the number of moves they needed to complete the game. Their score is saved and added to a permanent highscore roster, and the game ends.


