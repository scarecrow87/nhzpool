<!DOCTYPE html>
<html>
  <head>
    <title>NHZ Forging Pool</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css" rel="stylesheet" media="screen">
    <link href="/static/custom.css" rel="stylesheet">
  </head>
  <body>
    <!-- Wrap all page content here -->
<div id="wrap">
  
  <!-- Fixed navbar -->
  <div class="navbar navbar-default navbar-fixed-top">
    <div class="container">
      <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="/">NHZ Forging Pool</a>
      </div>
      <div class="collapse navbar-collapse">
        <ul class="nav navbar-nav">
        <li><a href="/">Home</a></li>
        <li><a href="/accounts">Accounts</a></li>
        <li class="active"><a href="/blocks">Blocks</a></li>
        <li><a href="/payouts">Payouts</a></li>
        </ul>
      </div><!--/.nav-collapse -->
    </div>
  </div>
  
<div class="container">
  
  <div class="text-center">
<h1>Block List:</h1>
<div class="col-lg-12">    
    <p>Time Till Block</p>
    <p>{{fg}}</p>
</div>
<div class="col-lg-12">
<table border="1">
%for row in rows:
  <tr>
  %for col in row:
    <td>{{col}}</td>
  %end
  </tr>
%end
</table>
</div>
</div>  
</div>
</div>
<div id="footer">
  <div class="container">
    <p class="text-muted credit">NHZ Forging Pool GUI by <a href="http://www.shellshockcomputer.com.au">Shellshock</a>. Donate to NHZ-QUA4-XF7V-HUSN-AVN33</p>
  </div>
</div>
<script type='text/javascript' src="//ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js"></script>
<script type='text/javascript' src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
</body>
</html>