<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=auto, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    
    <link rel="stylesheet" href="main.css">
    <title>Login-page</title>
</head>
<body>
    <nav>
        <ul class="navbar">
            <li><a href="index.html">Stack Overflow-lite</a></li>    
            <li>
                <form id="searchthis" action="/search" style="display:inline;" method="get">
                    <input class="search-box" name="q" size="40" type="text" placeholder=" Search question "/>
                    <input class="main-btn" value="Search" type="submit"/>
                </form>
            </li>
            <li><a href="login.html"><button class="login-btn" type="submit">login</button></a></li>
         </ul>
    </nav>

    <div class="login">
          <div class="app-title">
            <h1>Login</h1>
          </div>
          <div class="login-form">
            <div class="control-group">
                <label for="fname">Username</label>
                <br/><br/>
                <input type="text" id="fname"  plaaceholder="Username" name="fname">
            </div>
            <div class="control-group">
                <label for="fname">Password</label>
                <br/><br/>
                <input type="password" id="fname" plaaceholder="Password" name="fname">
            </div>
    
            <a class="btn btn-primary btn-large btn-block" href="#">login</a>
            <br>
            <a class="login-link" href="signup.html">I don't have an account?</a>
          </div>
      </div>
      <footer>
          <div class="footer">
              <center>2018 george kabogo</center>
              </div>
      </footer>
</body>
</html>
