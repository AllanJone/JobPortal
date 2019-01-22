<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="JobPortal.Login" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no" />
    <title>Job Portal - Login</title>
    <webopt:BundleReference runat="server" Path="~/Content/login" />
</head>
<body>
    <div class="d-flex flex-column flex-md-row align-items-center p-3 px-md-4 mb-3 bg-dark border-bottom shadow-sm">
        <a class="px-3 d-block" href="Home.aspx">
            <img src="/Images/online-job-search-symbol-white.svg" alt="" width="30" height="30">
        </a>
        <h5 class="my-0 mr-md-auto font-weight-normal text-light">Job Portal</h5>
        <nav class="my-2 my-md-0 mr-md-3">
            <a class="p-2 text-light" href="Home.aspx">Home</a>
            <a class="p-2 text-light" href="#">About</a>
            <a class="p-2 text-light" href="#">Contact Us</a>
            <a class="p-2 text-light" href="#">Jobs</a>
        </nav>
        <a class="btn btn-outline-primary" href="Register.aspx">Sign Up</a>
    </div>
    <form class="form-signin">
        <div class="text-center mb-4">
            <img class="mb-4" src="/Images/online-job-search-symbol.svg" alt="" width="72" height="72">
            <h1 class="h3 mb-3 font-weight-normal">Job Portal</h1>
        </div>

        <div class="form-label-group">
            <input type="email" id="inputEmail" class="form-control" placeholder="Email address" required autofocus>
            <label for="inputEmail">Email address</label>
        </div>

        <div class="form-label-group">
            <input type="password" id="inputPassword" class="form-control" placeholder="Password" required>
            <label for="inputPassword">Password</label>
        </div>

        <div class="checkbox mb-3">
            <label>
                <input type="checkbox" value="remember-me">
                Remember me
            </label>
            <a class="float-right" href="#">Forgot Password?</a>
        </div>
        <button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
        <p class="mt-5 mb-3 text-muted text-center">&copy; 2017-2018</p>
    </form>
</body>
</html>
