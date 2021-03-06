﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="JobPortal.Register" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no" />
    <title>Job Portal - Register</title>
    <asp:PlaceHolder runat="server">
        <%: Scripts.Render("~/bundles/signup") %>
    </asp:PlaceHolder>
    <webopt:BundleReference runat="server" Path="~/Content/signup" />
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
        <a class="btn btn-outline-primary" href="Login.aspx">Sign In</a>
    </div>
    <div class="container">
        <div class="py-5 text-center">
            <img class="d-block mx-auto mb-4" src="/Images/online-job-search-symbol.svg" alt="" width="72" height="72">
            <h2>Register with Us</h2>
            <p class="lead">Your New Job in Japan May Find You First. Or let employers come to you.</p>
        </div>

        <div class="row">
            <div class="col-md-8 mx-auto">
                <form class="needs-validation" novalidate>
                    <div class="row">
                        <div class="col-md-6 mb-3">
                            <label for="firstName">First name</label>
                            <input type="text" class="form-control" id="firstName" placeholder="" value="" required>
                            <div class="invalid-feedback">
                                Valid first name is required.
                            </div>
                        </div>
                        <div class="col-md-6 mb-3">
                            <label for="lastName">Last name</label>
                            <input type="text" class="form-control" id="lastName" placeholder="" value="" required>
                            <div class="invalid-feedback">
                                Valid last name is required.
                            </div>
                        </div>
                    </div>

                    <div class="mb-3">
                        <label for="email">Email</label>
                        <input type="email" class="form-control" id="email" placeholder="you@example.com" required>
                        <div class="invalid-feedback">
                            Please enter a valid email address.
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-md-6 mb-3">
                            <label for="cc-name">Password</label>
                            <input type="password" class="form-control" id="password" placeholder="" required>
                            <div class="invalid-feedback">
                                Enter Password.
                            </div>
                        </div>
                        <div class="col-md-6 mb-3">
                            <label for="cc-number">Confirm Password</label>
                            <input type="password" class="form-control" id="confirm_password" placeholder="" required>
                            <div class="invalid-feedback">
                                Passwords don't Match.
                            </div>
                        </div>
                    </div>

                    <div class="mb-3">
                        <label for="address">Address</label>
                        <input type="text" class="form-control" id="address" placeholder="1234 Main St" required>
                        <div class="invalid-feedback">
                            Please enter your current address.
                        </div>
                    </div>

                    <div class="mb-3">
                        <label for="address2">Address 2 <span class="text-muted">(Optional)</span></label>
                        <input type="text" class="form-control" id="address2" placeholder="Apartment or suite">
                    </div>

                    <div class="row">
                        <div class="col-md-5 mb-3">
                            <label for="country">Country</label>
                            <select class="custom-select d-block w-100" id="country" required>
                                <option value="">Choose...</option>
                                <option>United States</option>
                            </select>
                            <div class="invalid-feedback">
                                Please select a valid country.
                            </div>
                        </div>
                        <div class="col-md-4 mb-3">
                            <label for="state">State</label>
                            <select class="custom-select d-block w-100" id="state" required>
                                <option value="">Choose...</option>
                                <option>California</option>
                            </select>
                            <div class="invalid-feedback">
                                Please provide a valid state.
                            </div>
                        </div>
                        <div class="col-md-3 mb-3">
                            <label for="zip">Zip</label>
                            <input type="text" class="form-control" id="zip" placeholder="" required>
                            <div class="invalid-feedback">
                                Zip code required.
                            </div>
                        </div>
                    </div>
                    <hr class="mb-4">

                    <h4 class="mb-3">Type of User</h4>

                    <div class="d-block my-3">
                        <div class="custom-control custom-radio">
                            <input id="credit" name="paymentMethod" type="radio" class="custom-control-input" checked required>
                            <label class="custom-control-label" for="credit">Job Seeker</label>
                        </div>
                        <div class="custom-control custom-radio">
                            <input id="debit" name="paymentMethod" type="radio" class="custom-control-input" required>
                            <label class="custom-control-label" for="debit">Recruiter</label>
                        </div>
                    </div>

                    <hr class="mb-4">
                    <button class="btn btn-primary btn-lg btn-block" type="submit">Sign Up</button>
                </form>
            </div>
        </div>

        <footer class="my-5 pt-5 text-muted text-center text-small">
            <p class="mb-1">&copy; 2019-2020 Job Portal</p>
        </footer>
    </div>
    <asp:PlaceHolder runat="server">
        <%: Scripts.Render("~/bundles/signup") %>
    </asp:PlaceHolder>
</body>
</html>
