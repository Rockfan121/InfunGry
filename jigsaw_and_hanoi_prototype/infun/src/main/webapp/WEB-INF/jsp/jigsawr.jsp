<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>Jigsaw</title>
<meta name="author" content="Damian Cugley">
<link rel="stylesheet" href="jigsawr/index.css" type="text/css">
</head>
<body>
<h1>Jigsaw</h1>
<form id="f" class="t">
<div id="dt">
<label for="t">Flickr tag:</label>
<input name="t" id="t">
<b>or</b>
<a>choose your own picture</a>
</div>
<div id="du">
<label for="u">Picture URL:</label>
<input name="u" id="u">
<b>or</b>
<a>choose a Flickr tag</a>
</div>
<div>
<label for="d">Difficulty:</label>
<select name="d" id="d">
<option value="180">Too hard</option>
<option value="60">Hard</option>
<option value="24" selected>Medium</option>
<option value="9">Easy</option>
<option value="1">Too easy</option>
</select>
</div>
<div class="b">
<input type="submit" value="Jigsaw!">
</div>
</form>
<div id="x"></div>
<div id="c"></div>
<p id="a"><a href="http://damiancugley.livejournal.com/104405.html">A 10K web app By Damian Cugley</a></p>
<script type="text/javascript" src="http://ajax.microsoft.com/ajax/jquery/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="jigsawr/index.js"></script>
</body>
</html>
