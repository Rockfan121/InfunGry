<!DOCTYPE html>
<html lang="en"><head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
  <title>Tetris JS</title>
  <link rel="stylesheet" href="tetris/css/styles.css">
</head>
<body>
  <div id="page">
    <div id="page_home" class="page" style="display: none;">
      <h1>Tetris JS</h1>
      <div class="controls">
        <div>Keyboard controls :</div>
        <input name="switch_mode" id="bt_type_a" class="on" type="radio">
        <label for="bt_type_a" class="on">Up = rotate</label>
        <input name="switch_mode" id="bt_type_b" class="" type="radio">
        <label for="bt_type_b" class="">Up = drop</label>
      </div>
      <div class="touch_controls">
        <p>Swipe <strong>anywhere</strong> on the screen to play</p>
        <p>Tap to rotate</p>
        <p>Swipe down to drop</p>
      </div>
      <a class="button" href="#_" id="bt_new_game">New game</a>
    </div>
    <div id="page_game" class="page" style="display: block;">
      <div id="game_col" style="width: 336px; height: 604.8px;">
        <div id="game_zone"><div style="position: relative; display: inline-block; width: 336px; height: 604.8px;" class="kineticjs-content"><canvas style="padding: 0px; margin: 0px; border: 0px none; background: transparent none repeat scroll 0% 0%; position: absolute; top: 0px; left: 0px; width: 336px; height: 604.8px;" width="840" height="1512"></canvas><canvas style="padding: 0px; margin: 0px; border: 0px none; background: transparent none repeat scroll 0% 0%; position: absolute; top: 0px; left: 0px; width: 336px; height: 604.8px;" width="840" height="1512"></canvas><canvas style="padding: 0px; margin: 0px; border: 0px none; background: transparent none repeat scroll 0% 0%; position: absolute; top: 0px; left: 0px; width: 336px; height: 604.8px;" width="840" height="1512"></canvas></div></div>
        <div class="messages_wrapper">
          <div id="messages"></div>
        </div>
        <div id="overlay" style="display: block;"><h2>Game Over</h2><div class="overview"><div class="points"><div class="nb_points">0</div> points</div><div class="lines"><div class="nb_lines">0</div> lines</div></div><a class="button" id="bt_play_again">Play again</a><a class="button" id="bt_main_menu">Main menu</a></div>
      </div>
      <div id="infos">
        <div id="next_zone" style="width: 134.4px; height: 134.4px;"><div style="position: relative; display: inline-block; width: 134.4px; height: 134.4px;" class="kineticjs-content"><canvas style="padding: 0px; margin: 0px; border: 0px none; background: transparent none repeat scroll 0% 0%; position: absolute; top: 0px; left: 0px; width: 134.4px; height: 134.4px;" width="336" height="336"></canvas></div></div>
        <a class="button" href="#_" id="bt_pause">Pause</a>
        <div class="best_wrapper">
          Best: <span id="best_zone">0</span>
        </div>
        <div id="score_zone">0</div>
        <div class="lines_wrapper">
          Lines: <span id="lines_zone">0</span>
        </div>
      </div>
    </div>
  </div> <!-- /#page -->
  <div id="msg_portrait">
    Please rotate your device to portrait mode
  </div>
  <!--[if lt IE 9]>
    <div id="msg_old_browser">
      Sorry, your browser doesn't support HTML5 Canvas.
      <br>Please update your browser.
    </div>
  <![endif]-->

  <div id="ad">
    <script type="text/javascript" async="" src="tetris/js/ga.js"></script><script type="text/javascript" src="show_app_ad.htm"></script>
  </div>

  <script type="text/javascript" src="tetris/js/kinetic-v4.js"></script>
  <script type="text/javascript" src="tetris/js/tetris.js"></script>
  <script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-20127424-1']);
    _gaq.push(['_trackPageview']);
    (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
  </script>

</body></html>