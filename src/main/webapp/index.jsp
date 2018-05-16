<html>
<head>
    <link rel="stylesheet" href="output_log.css">
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <!-- Latest compiled JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script src="LoggingWebsocket.js"></script>
    <script src="outputLog.js"></script>
</head>
<body>
<h2>Hello World!</h2>
<div class='log-filters col-sm-12'>
    <button type="button" class="btn btn-default btn-sm">
        <span class="glyphicon glyphicon-trash"></span>
    </button>
    |
    <label>
        <input type='checkbox' checked='checked' name='hide-error'/>
        Error
    </label>
    <label>
        <input type='checkbox' checked='checked' name='hide-warning'/>
        Warning
    </label>
    <label>
        <input type='checkbox' checked='checked' name='hide-info'/>
        Info
    </label>
    <label>
        <input type='checkbox' checked='checked' name='hide-config'/>
        Config
    </label>
    <label>
        <input type='checkbox' checked='checked' name='hide-fine'/>
        Fine
    </label>
    <label>
        <input type='checkbox' checked='checked' name='hide-finer'/>
        Finer
    </label>
    <label>
        <input type='checkbox' checked='checked' name='hide-finest'/>
        Finest
    </label>
    <div class='pull-right'>
        <input type='search' class='form-control' placeholder='filter...' results=5/>
    </div>
    <label class='pull-right'>
        <input type='checkbox' checked='checked' name='hide-timestamp'/>
        Show Timestamps
    </label>
</div>
<pre class="logElement pre-scrollable"></pre>
</body>
</html>
