<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="JobPortal.Home" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no" />
    <title>Job Portal - Home</title>
    <webopt:BundleReference runat="server" Path="~/Content/home" />
</head>
<body>
    <div class="d-flex flex-column flex-md-row align-items-center p-3 px-md-4 mb-3 bg-dark border-bottom shadow-sm">
        <a class="px-3 d-block" href="Home.aspx">
            <img src="/Images/online-job-search-symbol-white.svg" alt="" width="30" height="30">
        </a>
        <h5 class="my-0 mr-md-auto font-weight-normal text-light">Job Portal</h5>
        <nav class="my-2 my-md-0 mr-md-3">
            <a class="p-2 text-light" href="#">Home</a>
            <a class="p-2 text-light" href="#">About</a>
            <a class="p-2 text-light" href="#">Contact Us</a>
            <a class="p-2 text-light" href="#">Jobs</a>
        </nav>
        <a class="btn btn-outline-primary" href="Login.aspx">Sign In</a>
    </div>

    <div class="position-relative overflow-hidden p-3 p-md-5 m-md-3 text-center bg-light poster">
        <div class="col-md-5 p-lg-5 mx-auto my-5 bg-poster">
            <h1 class="display-4 font-weight-normal">Job Portal</h1>
            <p class="lead font-weight-normal">Welcome to Japan’s premier job search site for multilinguals, JobPortalSA.com. We’ve been servicing bilingual and multilingual talent looking for jobs in Japan since 1998. </p>
            <a class="btn btn-outline-primary" href="Register.aspx">Sign Up</a>
        </div>
        <div class="product-device shadow-sm d-none d-md-block"></div>
        <div class="product-device product-device-2 shadow-sm d-none d-md-block"></div>
    </div>

    <div class="container">

        <hr class="featurette-divider">
        <h2 class="blog-post-title">Authors</h2>
        <div class="row mb-2">
            <div class="col-md-6">
                <div class="card flex-md-row mb-4 shadow-sm h-md-250">
                    <div class="card-body d-flex flex-column align-items-start">
                        <strong class="d-inline-block mb-2 text-primary">Author</strong>
                        <h3 class="mb-0">
                            <a class="text-dark" href="#">Allan Jone</a>
                        </h3>
                        <div class="mb-1 text-muted">Developer</div>
                        <p class="card-text mb-auto">This is a wider card with supporting text below as a natural lead-in to additional content.</p>
                        <a href="#">View Details</a>
                    </div>
                    <svg class="bd-placeholder-img card-img-right flex-auto d-none d-lg-block" width="200" height="250" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: Thumbnail"><title>Placeholder</title>
                        <rect fill="#55595c" width="100%" height="100%"></rect><text fill="#eceeef" dy=".3em" x="50%" y="50%">Thumbnail</text></svg>
                </div>
            </div>
            <div class="col-md-6">
                <div class="card flex-md-row mb-4 shadow-sm h-md-250">
                    <div class="card-body d-flex flex-column align-items-start">
                        <strong class="d-inline-block mb-2 text-success">Author</strong>
                        <h3 class="mb-0">
                            <a class="text-dark" href="#">Sanjay Kumar</a>
                        </h3>
                        <div class="mb-1 text-muted">Developer</div>
                        <p class="card-text mb-auto">This is a wider card with supporting text below as a natural lead-in to additional content.</p>
                        <a href="#">View Details</a>
                    </div>
                    <svg class="bd-placeholder-img card-img-right flex-auto d-none d-lg-block" width="200" height="250" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: Thumbnail"><title>Placeholder</title>
                        <rect fill="#55595c" width="100%" height="100%"></rect><text fill="#eceeef" dy=".3em" x="50%" y="50%">Thumbnail</text></svg>
                </div>
            </div>
        </div>

        <hr class="featurette-divider">

        <footer class="pt-4 my-md-5 pt-md-5 border-top">
            <div class="row">
                <div class="col-12 col-md">
                    <img class="mb-2" src="/docs/4.2/assets/brand/bootstrap-solid.svg" alt="" width="24" height="24">
                    <small class="d-block mb-3 text-muted">&copy; 2017-2018</small>
                </div>
                <div class="col-6 col-md">
                    <h5>Features</h5>
                    <ul class="list-unstyled text-small">
                        <li><a class="text-muted" href="#">Cool stuff</a></li>
                        <li><a class="text-muted" href="#">Random feature</a></li>
                        <li><a class="text-muted" href="#">Team feature</a></li>
                        <li><a class="text-muted" href="#">Stuff for developers</a></li>
                        <li><a class="text-muted" href="#">Another one</a></li>
                        <li><a class="text-muted" href="#">Last time</a></li>
                    </ul>
                </div>
                <div class="col-6 col-md">
                    <h5>Resources</h5>
                    <ul class="list-unstyled text-small">
                        <li><a class="text-muted" href="#">Resource</a></li>
                        <li><a class="text-muted" href="#">Resource name</a></li>
                        <li><a class="text-muted" href="#">Another resource</a></li>
                        <li><a class="text-muted" href="#">Final resource</a></li>
                    </ul>
                </div>
                <div class="col-6 col-md">
                    <h5>About</h5>
                    <ul class="list-unstyled text-small">
                        <li><a class="text-muted" href="#">Team</a></li>
                        <li><a class="text-muted" href="#">Locations</a></li>
                        <li><a class="text-muted" href="#">Privacy</a></li>
                        <li><a class="text-muted" href="#">Terms</a></li>
                    </ul>
                </div>
            </div>
        </footer>
    </div>
</body>
</html>
