<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
    <title>Towers of Hanoi</title>
    <script type="text/javascript" src="towers-of-hanoi/javascripts/miscellany.js"></script>
    <script type="text/javascript" src="towers-of-hanoi/javascripts/game.js"></script>
    <script type="text/javascript" src="towers-of-hanoi/javascripts/debug.js"></script>
    <script type="text/javascript" src="towers-of-hanoi/javascripts/input_handler.js"></script>
    <script type="text/javascript" src="towers-of-hanoi/javascripts/point.js"></script>
    <script type="text/javascript" src="towers-of-hanoi/javascripts/element_coordinate_finder.js"></script>
    <script type="text/javascript" src="towers-of-hanoi/javascripts/tower_manager.js"></script>
    <script type="text/javascript" src="towers-of-hanoi/javascripts/game_state.js"></script>
    <script type="text/javascript" src="towers-of-hanoi/javascripts/victory_celebrator.js"></script>
    <script type="text/javascript" src="towers-of-hanoi/javascripts/tower.js"></script>
    <script type="text/javascript" src="towers-of-hanoi/javascripts/disk.js"></script>
    <script type="text/javascript" src="towers-of-hanoi/javascripts/canvas.js"></script>
    <script type="text/javascript" src="towers-of-hanoi/javascripts/colour.js"></script>
    <script type="text/javascript" src="towers-of-hanoi/javascripts/init.js"></script>
    <link rel="stylesheet" type="text/css" href="towers-of-hanoi/stylesheets/style.css" />
  </head>

  <body>
    <canvas id="canvas" width="600" height="300"></canvas>
    <div id="introduction">
      <div id="introduction-message">
        <h1>The Towers of Hanoi</h1>
        <p>Your objective in <a href="http://en.wikipedia.org/wiki/Tower_of_Hanoi">Towers of Hanoi</a> is simple: move
          your entire stack of disks from the first tower to one of the other two towers. There's only one
          catch&mdash;you may not place a larger disk on top of a smaller one.</p>
        <input id="start-new-game" type="button" value="Start game" />
      </div>
    </div>
    <div id="victory-notification">
      <div id="victory-message">
        <h1>Victory!</h1>
        <p>Congratulations! You just
          <a href="http://en.wikipedia.org/wiki/Towers_of_hanoi#Origins">ended the world</a>.</p>
        <p><input id="play-again" type="button" value="Play again" /> with
          <input id="disks-count" type="text" size="2" maxlength="2" value="3" /> disks.</p>
      </div>
    </div>
    <div id="debug"></div>
  </body>
</html>
