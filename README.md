The purpose of this little application is to provide a simple and fun way to play around with some of the more arcane Active Record Associations in the context of a text adventure game. My goal is to find a way to integrate all of the most interesting active record associations (or at least the ones I personally find the most confusing) in some way that enhances the player experience. Should this project progress far enough, I may publish it as a gem. I think it would be fun to create a method for rapidly spinning up a text-adventure game from a console. 

Development Game: Escaping Quarantine

This is a short terminal-based adventure about getting outside during a quarantine. The player navigates the game world by inputting commands through the number keys and by typing responses to prompts (i.e. 'yes' or 'no'). The core gameplay loop is to walk into a room and to search the furniture until the player finds both a 'mask' item and a 'gloves' item. Once the player has found both items, they can navigate to the front door and walk outside. At that point, their score is determined by the number of moves they needed to complete the game. Their score is saved and added to a permanent highscore roster, and the game ends.


