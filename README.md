[![Review Assignment Due Date](https://classroom.github.com/assets/deadline-readme-button-22041afd0340ce965d47ae6ef1cefeee28c7c493a6346c4f15d667ab976d596c.svg)](https://classroom.github.com/a/PX83n--N)
# NeXtCS Project 01
### Name0: Nicholas Trofimov 🔥
### Name1: Nihal Robi 🔥
---

### Overview
Your mission is create either:
- Life-like cellular automata [life](https://en.wikipedia.org/wiki/Conway%27s_Game_of_Life), [life-like](https://en.wikipedia.org/wiki/Life-like_cellular_automaton), [demo](https://www.netlogoweb.org/launch#https://www.netlogoweb.org/assets/modelslib/Sample%20Models/Computer%20Science/Cellular%20Automata/Life.nlogo).
- Breakout/Arkanoid [demo 0](https://elgoog.im/breakout/)  [demo 1](https://www.crazygames.com/game/atari-breakout)
- Space Invaders/Galaga

This project will be completed in phases. The first phase will be to work on this document. Use markdown formatting. For more markdown help [click here](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet) or [here](https://docs.github.com/en/get-started/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax)


---

## Phase 0: Selection, Analysis & Plan

#### Selected Project:  Breakout/Arkanoid 🔥🔥🔥🔥🔥

### Necessary Features
What are the core features that your program should have? These should be things that __must__ be implemented in order to make the program useable/playable, not extra features that could be added to make the program more interesting/fun.

Three classes (Ball, Paddle, and grid), the grid class will be 
a 2d array. A button to release the ball, a button to reset the ball, and the paddle
must move with mouse or keybuttons.

### Extra Features
What are some features that are not essential to the program, but you would like to see (provided you have time after completing the necessary features. Theses can be customizations that are not part of the core requirements.

- An ability to swap between arrow key controls and mouse controls for the paddle.
- an alternate brick formation

### Array Usage
How will you be using arrays in this project?

1D Array:
- a 1d array could be used in the paddle to determine where the ball hit the paddleto see what angle the ball will bounce back at

2D Array:
- a 2d array will be used to represent the bricks that will be broken out


### Controls
How will your program be controlled? List all keyboard commands and mouse interactions.

Keyboard Commands:
- r to reset the board
- (maybe) left and right arrow keys to move the paddle
- (maybe) key to swap controls
- (maybe) key to swap brick configurations

Mouse Control:
- Mouse movement: left-right to move the paddle, up-down does nothing
- Mouse pressed: launch the ball from the paddle


### Classes
What classes will you be creating for this project? Include the instance variables and methods that you believe you will need. You will be required to create at least 2 different classes. If you are going to use classes similar to those we've made for previous assignments, you will have to add new features to them.

CLASS ball
- Instance variables:
  - LIST INSTANCE VARS HERE
- METHODS
  - LIST METHODS HERE

CLASS bricks
- Instance variables:
  - LIST INSTANCE VARS HERE
- METHODS
  - LIST METHODS HERE
 
CLASS paddle
- Instance variables:
  - ballOnPaddle
- METHODS
  - releaseBall
