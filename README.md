# setu-mobile-game-dev-1-2023-assignment-2

## Moodle Upload and Deadline

[https://moodle.wit.ie/mod/assign/view.php?id=4377954](https://moodle.wit.ie/mod/assign/view.php?id=4377954)

## The Assignment

Create a multi-level Defold game with taking the following grading rubric into consideration.

The game should target the mobile ecosystem and should contain the following facets of defold:


| Grade     | Game Design Doc   | Game Config/Setup                                                           | Defold Components                       | Game Progression                                                | Physics                                                                                           |
| --------- | ----------------- | --------------------------------------------------------------------------- | --------------------------------------- | --------------------------------------------------------------- | ------------------------------------------------------------------------------------------------- |
| Starter   | Starter Detail*   | Splash Screen and simple game start (non interactive)                       | Basic Use of Defold Components**        | Single Level - Completion via Time or Score                     | One Type of Collision Object                                                                      |
| Basic     | Basic Detail*     | Game Welcome with Interactive Start                                         | Intermediate Use of Defold Components** | Progression Through 2 levels either via time or score           | Collision Groups                                                                                  |
| Good      | Good Detail*      | Game High Scores, Save and Load                                             | Good Use of Defold Components**         | Progression Through 3 levels either via time or score           | Collision Groups and multiple types of collision objects with masking                             |
| Excellent | Excellent Detail* | Additional Config and Setup (e.g. Difficulty levels, Speed, Visual Changes) | Excellent Use of Defold Components**    | Any novel feature you would like, game progression or otherwise | Advanced usages of collision objects, groups, joints, raycasts (the latter will be self learning) |

Feel free to highlight where you feel you have excelled in the addition comments in the submission section below.  This assignment will be 60% of your final grade.

The game should be sprite based, have more than one sprite, and should have a tilemap.  The game should be playable on a mobile device.

Possible passing grade


| Grade     | Game Design Doc | Game Config/Setup                                     | Defold Components                       | Game Progression                                      | Physics                      |
| --------- | --------------- | ----------------------------------------------------- | --------------------------------------- | ----------------------------------------------------- | ---------------------------- |
| Starter   | Starter Detail* | Splash Screen and simple game start (non interactive) | Basic Use of Defold Components**        | Single Level - Completion via Time or Score           | One Type of Collision Object |
| Basic     | Basic Detail*   | Game Welcome with Interactive Start                   | Intermediate Use of Defold Components** | Progression Through 2 levels either via time or score |                              |
| Good      | Good Detail*    |                                                       |                                         |                                                       |                              |
| Excellent |                 |                                                       |                                         |                                                       |                              |


The above possible passing grade is subject to change but should give you a good idea of how to get to about 50%.

### Notes

#### * Game Design Doc

* The Game Design Doc should be in the repository, it should be in markdown format and should be around 1200-1800 words.  It should render in github correctly.  It should contain the following sections:
    * Game Overview
      * High level overview of the game
      * Detail why this game works well on a mobile device
    * Gameplay
      * More detailed description of the gameplay
      * Bonuses, powerups, etc
    * Game Progression
        * Details of how a character progresses through the game
        * How the game is won or lost
        * How the game is scored
    * Game Mechanics
        * How input is handled
        * Interactions with characters and the environment
        * Camera
        * Defold addressing and messaging
    * Game World
      * Details of the game world, the setting and the environment.
      * Visuals of the game world
    * Characters
      * Details of the characters, their backstory, motivation, and personality if applicable
      * Include visuals about the character
    * Mobile Game Design
      * Outline how a game is designed for mobile in general, not your specific game
      * Compare the guidelines for mobile game development to your game and highlight where you are following the guidelines and where you are not
      * Suggest ways to make the game more suitable for the mobile market
    * Monetisation
        * Outline how the game could be monetised
    * Distribution
        * Outline how the game could be distributed for the mobile market, include mainstream and alternative (indie) distribution methods
* It should be written in markdown format and should be in a file called `docs/design.md`
* Should not be written in the first or second person, and they should not contain vague terms (e.g. “a head shot will result in ‘significant’ damage”).  Aspirational writing should not be used (e.g. hopefully the drawbridge animation will point the player in the right direction). Write in a technical style, in other words be concise, precise, direct, and well organised.
* Grading will be based on the level of detail, the quality of the writing, and the overall presentation of the document from Starter to Excellent. 

Resources:

* https://docs.github.com/en/get-started/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax
* https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet


#### ** Defold Components **

* The use of Defold components will be graded as per the variety and level of use from Starter to Excellent
* The following defold components MUST be used (Note that physics objects are graded separately and not included in this list)
  * GUI Components
  * Game Objects
  * Game Object Factories
  * Sprites
  * Animations (flipbook or tweens)
  * Tilemaps and Tile Sources

Feel free to include any other components such particle effects, sound, third party animation etc, you should highlight the usage of these in addition comments below.

#### Code Quality

All technical elements of the grading rubric will take code quality into account.

Addressing (messaging) is a core aspect of defold and expands across most technical areas of the grading, this is included as a core aspect of code quality.

Your addressing should be clear and concise.


## Grading

This is worth 60% of your final CA.

Each column of the grading rubric is worth 20% of this assignment.


# Submission

1. You must use the github classroom repository
2. The grading rubric at the end of this README must be filled in to highlight the areas you believe you deserve marks
    1. https://www.tablesgenerator.com/markdown_tables may help
3. A video showcasing walking through the game and features must be provided, see submission area below, 5 mins max
3. Everything must be contained in this repository
4. A Moodle submission link will be provided to upload a zip of the repository before the deadline
6. Non response to issues with submission or non response to questions will result in 10% lost for each incident
7. You may be asked to attend an interview to verify your work, the likelihood of this increases if:
    1. You are not attending lab/lectures
    2. Your labs repository is way behind
    4. Suspicion of plagiarism
    5. Particularly weak submission
8. The use of generative AI is not permitted to generate source code or documentation in this assignment (copilot, chatgpt, or otherwise, locally or hosted)
    1. Generative AI is an excellent tool but you risk not learning fundamental skills by relying on it too soon
9. Usage of any published source should be referenced and documented via comments, you may be asked to explain inner workings of such usages



## Setup Instructions

Please fill in the following information and `commit` and `push`

* Student Number:
* Name: 
* GitHub username: 


## Submission
### Self Assessment Rubric

Use Markdown table extensions for visual studio code to help.

Each entry should be kept succinct.  Point to documentation where required. A table that does not render correctly will result in lost marks.

If you fail to point out where you should get marks, it may affect your grade.

| Grade      | Game Design Doc   | Game Config/Setup  | Defold Components   | Game Progression          | Physics                         |
| ---------- | ----------------- | ------------------ | ------------------- | ------------------------- | ------------------------------- |
| **Starter** | GDD Complete      | Splash Screen with main menu | GUI used for menus, player health/ammo, animated main menu | Level 1 - Player reaches end after 60 seconds | Many, many collision groups & objects |
| **Basic**   | Each Outlined Heading Filled | Main Menu buttons animate on pop in and function | Collections, GOs, CollectionFactories, GUI HUD score | Level 2 - Player reaches end after 120 seconds | A lot of groups and masking; Player, ground |
| **Good**    | In depth detail for enemies & mechanics | Game High Scores, Saves, Loads and Reset Button | Many sprite animations, Tilemaps, Tilesource | Level 3 - endless Runner w/ Hi-Score tracking | Enemy, bullet, health, ammo, ship, spikes, ally |
| **Excellent** | 1700+ words, each heading with large detail | Levels increase in difficulty, music for each screen, enemy attributes change w/ difficulty | Messaging for score and collisions, music for each menu and level, item pickups + enemy kills | Endless Level - BG loops while player runs in place, objs spawn and move left | Bullet kills enemy, Ammo inc. ammo, Health inc. health, Updates HUD, Score updates via Collisions |


### Additional Comments and Highlights

Here you should highlight where you feel you should get marks, and any other comments you feel are relevant

### Video Link

Game Explanation and Walkthrough Video Link: https://www.youtube.com/channel/UCeOlt1Kgp8zBmWEOj3hjJNw

Make your case for where you believe you should get marks, reference the grading rubric where necessary

### Checklist

1. Final push to github repository?
2. Documentation added to repo?
3. Video links added to README?
4. Grading Rubric filled in?
5. Zip of repository uploaded to Moodle?
