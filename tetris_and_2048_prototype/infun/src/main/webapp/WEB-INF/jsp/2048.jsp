<!DOCTYPE html>
<html manifest="cache.appcache" lang="en"><head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
  <meta charset="utf-8">
  <title>2048</title>

  <link href="2048/css/main.css" rel="stylesheet" type="text/css">
  <link rel="shortcut icon" href="https://gabrielecirulli.github.io/2048/favicon.ico">
  <link rel="apple-touch-icon" href="https://gabrielecirulli.github.io/2048/meta/apple-touch-icon.png">
  <link rel="apple-touch-startup-image" href="https://gabrielecirulli.github.io/2048/meta/apple-touch-startup-image-640x1096.png" media="(device-width: 320px) and (device-height: 568px) and (-webkit-device-pixel-ratio: 2)"> <!-- iPhone 5+ -->
  <link rel="apple-touch-startup-image" href="https://gabrielecirulli.github.io/2048/meta/apple-touch-startup-image-640x920.png" media="(device-width: 320px) and (device-height: 480px) and (-webkit-device-pixel-ratio: 2)"> <!-- iPhone, retina -->
  <meta name="apple-mobile-web-app-capable" content="yes">
  <meta name="apple-mobile-web-app-status-bar-style" content="black">

  <meta name="HandheldFriendly" content="True">
  <meta name="MobileOptimized" content="320">
  <meta name="viewport" content="width=device-width, target-densitydpi=160dpi, initial-scale=1.0, maximum-scale=1, user-scalable=no, minimal-ui">
  <meta name="format-detection" content="telephone=no">

  <meta name="apple-itunes-app" content="app-id=868076805">

  <meta property="og:title" content="2048">
  <meta property="og:site_name" content="2048">
  <meta property="og:description" content="Join the numbers and get to the 2048 tile! Careful: this game is extremely addictive!">
  <meta property="og:image" content="http://gabrielecirulli.github.io/2048/meta/og_image.png">

  <meta name="twitter:card" content="app">
  <meta name="twitter:site" content="@gabrielecirulli">
  <meta name="twitter:title" content="2048">
  <meta name="twitter:description" content="Join the numbers and get to the 2048 tile! Careful: this game is extremely addictive!">
  <meta name="twitter:image" content="http://gabrielecirulli.github.io/2048/meta/og_image.png">
  <meta name="twitter:url" content="http://gabrielecirulli.github.io/2048/">
  <meta name="twitter:app:country" content="US">
  <meta name="twitter:app:name:iphone" content="2048">
  <meta name="twitter:app:id:iphone" content="868076805">
  <meta name="twitter:app:url:iphone" content="https://itunes.apple.com/us/app/2048-by-gabriele-cirulli/id868076805">
  <meta name="twitter:app:name:ipad" content="2048">
  <meta name="twitter:app:id:ipad" content="868076805">
  <meta name="twitter:app:url:ipad" content="https://itunes.apple.com/us/app/2048-by-gabriele-cirulli/id868076805">
  <meta name="twitter:app:name:googleplay" content="2048">
  <meta name="twitter:app:id:googleplay" content="com.gabrielecirulli.app2048">
  <meta name="twitter:app:url:googleplay" content="https://play.google.com/store/apps/details?id=com.gabrielecirulli.app2048">
<script type="text/javascript" charset="utf-8" async="" src="2048/js/button.js"></script></head>
<body>
  <div class="container">
    <div class="heading">
      <h1 class="title">2048</h1>
      <div class="scores-container">
        <div class="score-container">0</div>
        <div class="best-container">2184</div>
      </div>
    </div>

    <div class="above-game">
      <p class="game-intro">Join the numbers and get to the <strong>2048 tile!</strong></p>
      <a class="restart-button">New Game</a>
    </div>

    

    <div class="game-container">
      <div class="game-message">
        <p></p>
        <div class="lower">
	        <a class="keep-playing-button">Keep going</a>
          <a class="retry-button">Try again</a>
          <div class="score-sharing"></div>
          <div class="mailing-list">
            <!-- MailChimp Signup Form -->
            <form action="http://gabrielecirulli.us8.list-manage.com/subscribe/post?u=991201206817cfb4e4247ed6c&amp;id=7928ea817b" method="post" name="mc-embedded-subscribe-form" class="mailing-list-form" target="_blank">
              <strong>Get email updates from Gabriele</strong>

              <input name="EMAIL" class="mailing-list-email-field" placeholder="Your email address" spellcheck="false" type="email">

              <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
              <div style="position: absolute; left: -9999px;">
                <input name="b_991201206817cfb4e4247ed6c_7928ea817b" type="text">
              </div>

              <input value="Go" name="subscribe" class="mailing-list-subscribe-button" type="submit">
            </form>
          </div>
        </div>
      </div>

      <div class="grid-container">
        <div class="grid-row">
          <div class="grid-cell"></div>
          <div class="grid-cell"></div>
          <div class="grid-cell"></div>
          <div class="grid-cell"></div>
        </div>
        <div class="grid-row">
          <div class="grid-cell"></div>
          <div class="grid-cell"></div>
          <div class="grid-cell"></div>
          <div class="grid-cell"></div>
        </div>
        <div class="grid-row">
          <div class="grid-cell"></div>
          <div class="grid-cell"></div>
          <div class="grid-cell"></div>
          <div class="grid-cell"></div>
        </div>
        <div class="grid-row">
          <div class="grid-cell"></div>
          <div class="grid-cell"></div>
          <div class="grid-cell"></div>
          <div class="grid-cell"></div>
        </div>
      </div>

      <div class="tile-container"><div class="tile tile-2 tile-position-1-4 tile-new"><div class="tile-inner">2</div></div><div class="tile tile-2 tile-position-4-1 tile-new"><div class="tile-inner">2</div></div></div>
    </div>

    <p class="game-explanation">
      <strong class="important">How to play:</strong> Use your <strong>arrow keys</strong> to move the tiles. When two tiles with the same number touch, they <strong>merge into one!</strong>
    </p>
    <hr>
    <p>
    <strong class="important">Note:</strong> The game on <a href="http://git.io/2048">this site</a> is the original version of 2048. Apps for <a href="https://itunes.apple.com/us/app/2048-by-gabriele-cirulli/id868076805" target="_blank">iOS</a> and <a href="https://play.google.com/store/apps/details?id=com.gabrielecirulli.app2048" target="_blank">Android</a> are also available. Other versions are derivatives or fakes, and should be used with caution.
    </p>
    <hr>
    <p>
    Created by <a href="http://gabrielecirulli.com/" target="_blank">Gabriele Cirulli.</a> Based on <a href="https://itunes.apple.com/us/app/1024!/id823499224" target="_blank">1024 by Veewo Studio</a> and conceptually similar to <a href="http://asherv.com/threes/" target="_blank">Threes by Asher Vollmer.</a>
    </p>
    <div class="sharing">
      <iframe id="twitter-widget-0" scrolling="no" allowtransparency="true" class="twitter-share-button twitter-share-button-rendered twitter-tweet-button" style="position: static; visibility: visible; width: 60px; height: 20px;" title="Twitter Tweet Button" src="2048_
/tweet_button.htm" data-url="http://git.io/2048" frameborder="0"></iframe>
      <script async="" src="2048/js/analytics.js"></script><script id="twitter-wjs" src="2048/js/widgets.js"></script><script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>

      <form class="pp-donate" action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_blank">
        <input name="cmd" value="_s-xclick" type="hidden">
        <input name="hosted_button_id" value="NVNPJLTBZ8AME" type="hidden">
        <button name="submit"><img src="2048/images/icon_pp.svg">Donate</button>
        <img alt="" src="2048/images/pixel.gif" style="display: none !important;" width="1" hidden="" height="1" border="0">
      </form>

      <span class="btc-donate">
        <a href="bitcoin:1Ec6onfsQmoP9kkL3zkpB6c5sA4PVcXU2i">
          <img src="2048/images/icon_bitcoin.svg">Donate BTC
        </a>
        <span class="address"><code>1Ec6onfsQmoP9kkL3zkpB6c5sA4PVcXU2i</code></span>
      </span>

    </div>
  </div>

  <script src="2048/js/bind_polyfill.js"></script>
  <script src="2048/js/classlist_polyfill.js"></script>
  <script src="2048/js/animframe_polyfill.js"></script>
  <script src="2048/js/keyboard_input_manager.js"></script>
  <script src="2048/js/html_actuator.js"></script>
  <script src="2048/js/grid.js"></script>
  <script src="2048/js/tile.js"></script>
  <script src="2048/js/local_storage_manager.js"></script>
  <script src="2048/js/game_manager.js"></script>
  <script src="2048/js/application.js"></script>

  <script>
    (function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,"script","//www.google-analytics.com/analytics.js","ga");

    ga("create", "UA-42620757-2", "gabrielecirulli.github.io");
    ga("send", "pageview");
  </script>


<iframe scrolling="no" allowtransparency="true" src="2048_pliki/widget_iframe.htm" title="Twitter settings iframe" style="display: none;" frameborder="0"></iframe><iframe id="rufous-sandbox" scrolling="no" allowtransparency="true" allowfullscreen="true" style="position: absolute; visibility: hidden; display: none; width: 0px; height: 0px; padding: 0px; border: medium none;" title="Twitter analytics iframe" frameborder="0"></iframe></body></html>