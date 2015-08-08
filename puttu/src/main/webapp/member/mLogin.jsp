

<div class="container">

      <form class="form-signin" name="mloginForm" action="#" method="post">
     <div class="center" style="text-align:center ;horizontal-align:middle"> <h2 class="form-signin-heading">Member Login</h2>
      <img src="src/main/webapp/img/clip-art-dT6yGKET9.jpeg" name="mLoginPic" id="mLoginPic" alt="Member Photo">
  </div>
        
       
        <label for="inputUserName" class="sr-only">User Name</label>
        <input type="text" id="inputUserName" name="m_username" class="form-control" placeholder="User Name" required autofocus>
        <label for="inputPassword" class="sr-only">Password</label>
        <input type="password" id="inputPassword" name="m_password" class="form-control" placeholder="Password" required>
        <div class="checkbox">
          <label>
            <input type="checkbox" value="remember-password"> Remember Password
          </label>
           <label>
           <a href="#">Forgot Password</a> 
          </label>
        </div>
        <button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
      </form>
</div> <!-- /container -->