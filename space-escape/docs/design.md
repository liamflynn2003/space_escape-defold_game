
#### Game Design Doc

# Space Escape  
**Liam Flynn, 20098690**  
**Mobile Games Development CA2**

## Game Overview
![image](https://github.com/user-attachments/assets/2550c840-f73d-4b3b-a34d-82e009af45b4)

In 'Space Escape', you take on the role of a famed bounty hunter stranded on a hostile alien planet. 
Your goal is to survive the relentless onslaught of enemies and obstacles while racing toward your ship to escape.

The game features two levels of increasing difficulty which end once you reach your ship, and an endless level which track your score and player high scores, so players can test their skills and challenges themsleves and their friends to reach higher scores.

## Gameplay  

*Space Escape* delivers fast-paced 2D auto-scrolling action inspired by popular mobile games like *Jetpack Joyride* and *Temple Run*. The core gameplay revolves around quick reflexes, avoiding enemies and resource management.  

### Mechanics  
![image](https://github.com/user-attachments/assets/0a71e99b-ad78-4085-97ad-7ed90745156a)

- **Endless Running:** The player character automatically moves forward, creating a constant sense of momentum. The scrolling background enhances the feeling of speed and progression as the player races to survive.  
- **Enemy Encounters:** Enemies spawn from the right side of the screen and move toward the player. Players must time jumps to avoid enemies, while attempting to collect coins and items.
- **Power-Ups and Collectibles:**  
  - **Coins:** Increases the player's score and encourages risky maneuvers to collect them.  
  - **Health Packs:** Restores health lost to enemy attacks.  
  - **Ammo Pickups:** Allows the player to fire their gun, eliminating enemies for additional score points.  
- **Dynamic Difficulty:**  
  - **Level 1:** Slow-moving enemies, frequent item spawns, and longer gaps between enemy waves for teaching new players the mechanics.  
  - **Level 2:** Enemies move faster, spawn more frequently, and items become less common, raising the challenge.  
  - **Level 3 (Endless Mode):** Enemies spawn at varying speeds and rhythms, forcing the player to adapt quickly and manage their ammo carefully. Fewer items spawn, while enemies arrive in unpredictable patterns to keep players on their toes.
- **Score Tracking:**  
  - Level 3, the endless mode, tracks player's scores. When a player reaches a game over, the player's score from the run is displayed and the best high-score on record is displayed. if the layer has beaten the hiigh-score, their score will replace it.

### Additional Challenges  
- **Friendly NPCs:** Friendly warrior characters occasionally appear on the battlefield. Shooting them reduces the player’s score, keeping player's on their toes, increasing variance in the npc behaviours, and discouraging being too liberal with the gun.  
- **Score System:** Endless Mode tracks high scores, allowing players to challenge themselves and compete with friends for bragging rights.  

## Game Progression  

![image](https://github.com/user-attachments/assets/63aef6a8-8ee9-4273-9236-85d7f2cd1382)

Players can choose to play from three distinct modes: **Level 1**, **Level 2**, or the **Endless Mode**, each designed to offer a unique experience and cater to different skill levels.  

### Level 1  
- Designed to introduce new players to the game mechanics.  
- Features slower enemies, frequent item spawns, and longer intervals between enemy waves.  
- After **60 seconds**, the player reaches their ship and completes the level.  
- The completion screen allows players to return to the main menu.  
- Enemies spawn every 3.5 seconds, move at 100 speed.
- Items spawn every 4 seconds
  
### Level 2  
- Provides an increased challenge for players seeking a tougher experience.  
- Features faster enemies, less frequent item spawns, and shorter intervals between enemy waves.  
- The level ends after **120 seconds** when the player reaches their ship and escapes.  
- The completion screen allows players to return to the main menu.
- Enemies spawn every 3 seconds, move at 120 speed.
- Items spawn every 5 seconds.

### Endless Mode  
- The game continues indefinitely until the player reaches a **game over**.  
- Tracks the player’s score throughout the run, encouraging replayability and competition.  
- Allows players to continuously sharpen their skill and aim for higher scores.
- Enemies spawn every 2.5 seconds, move at either 70 speed or 150 speed, depending on a 1 in 2 chance.
- Items spawn every 7 seconds.

With its structured progression and replayable endless mode, *Space Escape* is an engaging experience for hose looking for a high-skill challenge, and for new players learning the game.  

## Game Mechanics

### Input
![image](https://github.com/user-attachments/assets/3b9c3b95-fb87-46e5-9f87-f8bbff40a733)

Players can simply tap the jump button to jump, or the shoot button to shoot.
On PC, spacebar is jump, and left click is to shoot.

### Health
![image](https://github.com/user-attachments/assets/ba246277-791e-4d18-aafe-60804f7a5c98)

The player has 4 health, represented by 4 icons in the top left of the screen. 

![computer-console](https://github.com/user-attachments/assets/5221fd41-bae8-425c-841a-237aaa35f9ce)

Player's can collect health pickups during the level to recover lost health, but it cannot exceed 5.

### Ammo
![image](https://github.com/user-attachments/assets/946ab7c5-9b97-48d9-aef5-91f3544d6772)

Player's can have a maximum ammo of 5. With ammo, a player can shoot their gun. Shooting reduces a player's ammo by one, represented in the HUD by the ammo boxes above.

![weapon](https://github.com/user-attachments/assets/7c86bc90-b084-4cc3-8097-cab73f5d5053)
 Player's can increase their ammo by 1 by picking up these weapon items during the levels.
 
### Shooting
![image](https://github.com/user-attachments/assets/d05ab066-42c1-4e83-94e6-62f02cb05958)

 Player shooting the gun. this results in a bullet firing across the screen to the right.
 
![image](https://github.com/user-attachments/assets/2dd59565-41b9-4273-908d-7a3e42ef9271)

Bullets travel to the right of the screen. Upon hitting an enemy, the enemy is destroyed, the player's score increases by 50, and the enemy and bullet are destroyed.

### Coins
![image](https://github.com/user-attachments/assets/072e5877-0ae8-45ce-8094-d2b27ba1eb18)

Coins spawn at random y values, which can be colected by jumping or running into them. Collecting a coin increases a player's score by 100.

### Jumping
![image](https://github.com/user-attachments/assets/fcc62f52-4438-4ff5-9618-7df58010ec92)

Players can jump to avoid enemies and collect coins that spawn in the air.

### Ship
![image](https://github.com/user-attachments/assets/5db233ed-795a-436d-a4e2-8d60cd21fa5b)

The player's ship serves as the goal for levels 1 and 2. Upon reachging it, the player is transferred to the level complete screen, which they can use to return to the main menu once ready.

![image](https://github.com/user-attachments/assets/2af79434-6828-4505-88aa-f960ede58e22)

### Enemies

Various enemies will be encountered throughout the levels. Each enemy reduces the player's health by 1 upon contact, and can be killed by 1 bullet shot.

#### Frogs
![image](https://github.com/user-attachments/assets/af6ea1bc-6e27-4a4c-b983-89f6186bc902)

Frogs have a smaller hitbox, and spawn often in easier difficulties. Because of their smaller hitboxes, they are easier to avoid by jumping.

#### Monks
![image](https://github.com/user-attachments/assets/516fe42f-7394-4ce7-b61f-d4e94be562d1)

Monks have a large hitbox, so players must time their jumps well to avoid them.

#### Aliens
![image](https://github.com/user-attachments/assets/bc64badf-023b-4f7f-81aa-6dfc112cac6f)

Aliens are small like frogs, and tend to move quickly on high difficulties. Along with frogs and skulls, they spawn the most often.

#### Skulls
![image](https://github.com/user-attachments/assets/7b103d9e-e82a-4b76-96c6-eeebdd378a82)

Skulls fly through the air, so the player must be careful about jumping when they are above. This introduces extra difficulty on the endless mode, where enemies can have varying speeds, so skulls may fly above walking enemies. Players must use their ammo and health resources accordingly to survive in tight circumstances like these.

#### Spikes
![image](https://github.com/user-attachments/assets/2df66baf-acac-486d-b04b-1d6a92446524)

Players must watch out for spikes on the ground, mixed in with the enemies and items. They cannot be destroyed and must be jumped over.

### Friendly NPCs
Friendly NPCs reduce the player's score by 200 when shot.
 
#### Warriors
![image](https://github.com/user-attachments/assets/7d324aac-dae7-4141-b256-87054eeaf495)

Fellow explorers of the planet who walk along the ground, mixed in with enemies. Players must be careful with their shots so as not to reduce their score by shooting them.

### Collision

Collision between the player and enemies and items is handled via messaging, as is score updates and bullet impacts on enemies.

### Score
![image](https://github.com/user-attachments/assets/bb744264-9986-4c0d-bb7c-e5779895450f)

Score is saved to a file once a new high score is achieved on the endless mode, level 3. this score is displayed on the game over screen of the endless mode, and can be reset via a button on the main menu.

### Audio
![image](https://github.com/user-attachments/assets/b96a0922-dbc7-459b-a126-6d4528f7ae50)

Each screen plays it's own unique music - title screen, game over, level complete, and each individual level.

## Game World
![image](https://github.com/user-attachments/assets/e36f0932-9abd-4bcd-ac1c-b2b0bfe62668)

An unfamiliar alien planet swamped with hostile monsters and aliens. Planet Skibi-Z was meant to be a quick stop for a break, but a storm disruputed the player character's landing and now they must fight and run their way back to their ship, through any obstacles in their path. The planet has mostly rocky terrain with purple skys, and mountains in the background. The various aliens and monsters are natives of the planet, however the warriors are friendly explorers.

## Characters

#### Player
![image](https://github.com/user-attachments/assets/00e80b50-5a56-4268-9e93-44e5c7b4eeb2)

You play as an experienced bounty hunter. As they were landing on Skibi-Z for a quick break from their long journey home after a successful mission, a mysterious storm interfered with their ship and they were forced to eject, with their ship crash landing far away. Not easily deterred, they immediately begin running straight towards the crash site, not letting anything get in their way.

## Mobile Game Design

### **Why an Endless Runner Suits Mobile Gaming**
- **Touchscreen-Friendly**:  
  The simple tapping controls for jumping and shooting make it easy to play on any mobile device.

- **Quick Gameplay**:  
  Endless runners are perfect for short play sessions, ideal for mobile users on the go.

- **Highly Replayable**:  
  Players can keep trying to beat their high score.

- **Lightweight and Accessible**:  
  Endless runners don’t require complex controls or hardware, making them playable on a wide range of devices.

### **Successful Examples**
- **Temple Run**:  
- **Jetpack Joyride**:  
- **Subway Surfers**

## Monetisation


## Distribution

