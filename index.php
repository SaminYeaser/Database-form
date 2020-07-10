<?php

include_once 'database.php';

if(isset($_POST['submit'])){
    $user_security_number = $_POST['securityNumber'];
    $user_birth_date = $_POST['date'];
    $user_firstName = $_POST['firstName'];
    $user_MI = $_POST['MI'];
    $user_lastName = $_POST['lastName'];
    $user_jr = $_POST['JR'];
    $user_houseNumber = $_POST['houseNumber'];
    $user_streetName = $_POST['streetName'];
    $user_aprtNumber = $_POST['aprtNumber'];
    $user_UrbanizationName = $_POST['UrbanizationName'];
    $user_city = $_POST['city'];
    $user_state = $_POST['state'];
    $user_zipCode = $_POST['zipCode'];
    $user_houseNumber1 = $_POST['houseNumber1'];
    $user_streetName1 = $_POST['streetName1'];
    $user_aprtNumber1 = $_POST['aprtNumber1'];
    $user_UrbanizationName1 = $_POST['UrbanizationName1'];
    $user_city_another = $_POST['city1'];
    $user_state_another = $_POST['state1'];
    $user_zipCode_another = $_POST['zipCode1'];
    $user_report = $_POST['report'];
    $user_creditReport = $_POST['creditReport'];

    $query = "INSERT INTO users(SocialSecurityNumber,DateofBirth,FirstName,MI,LastName,JR,HouseNumber,StreetName,ApartmentNumber,	ForPuertoRicoOnly,	City,State,ZipCode,HouseNumber1,StreetName1,ApartmentNumber1,ForPuertoRicoOnly1,City1,State1,ZipCode1,creditReport,shades) VALUES ('{$user_security_number}','{$user_birth_date}','{$user_firstName}','{$user_MI}','{$user_lastName}','{$user_jr}','{$user_houseNumber}','{$user_streetName}','{$user_aprtNumber }','{$user_UrbanizationName}','{$user_city}','{$user_state}','{$user_zipCode}','{$user_houseNumber1}','$user_streetName1','{$user_aprtNumber1}','{$user_UrbanizationName1}','$user_city_another','{$user_state_another}','{$user_zipCode_another}','{$user_report}','{$user_creditReport}')";
    $creat_userQuery = mysqli_query($conn,$query );
    if (!$creat_userQuery) {
        die("Query Failed." . mysqli_error($conn));
    }
    header("location: index.php");
    exit;
//    query_check($creat_userQuery);
}


?>


<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Ahad's Form</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
    <link rel="stylesheet" href="style.scss">
</head>
<body>
<div class="details">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <h1>Fully database connected PHP form</h1>
            </div>
        </div>
    </div>
</div>
<form action="" method="post">
<div class="form">
    <div class="container">
        <div class="first">
            <div class="row">
                <div class="col-6">
                    <input name="securityNumber" type="number" placeholder="Social Security Number" style="width: 60%" required>
                </div>
                <div class="col-6">
                    <input name="date" type='date' placeholder="Date" required>
                </div>
            </div>
        </div>
        <div>
            <br>
        </div>
        <div class="second">
            <div class="row">
                <div class="col-8">
                    <input name="firstName" type="text" placeholder="First Name" style="width: 50%" required>
                </div>
                <div class="col-4">
                    <input name="MI" type="text" placeholder="M.I" style="width: 40%" required>
                </div>
            </div>
        </div>
        <div>
            <br>
        </div>
        <div class="third">
            <div class="row">
                <div class="col-8">
                    <input name="lastName" type="text" placeholder="Last Name" style="width: 50%" required>
                </div>
                <div class="col-4">
                    <input name="JR" type="text" placeholder="JR, SR, III, etc."  style="width: 30%" required>
                </div>
            </div>
        </div>
        <div>
            <br>
        </div>
        <div class="header">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <h2>Current Mailing Address</h2>
                    </div>
                </div>
            </div>
        </div>
        <div class="fourth">
            <div class="container">
                <div class="row">
                    <div class="col-6">
                        <input name="houseNumber" type="number" placeholder="House Number" required>
                    </div>
                    <div class="col-6">
                        <input name="streetName" type="text" placeholder="Street Name" style="width: 70%" required>
                    </div>
                </div>
            </div>
        </div>
        <div class="fifth">
            <div class="container">
                <div class="row">
                    <div class="col-6">
                        <input name="aprtNumber" type="number" placeholder="Apartment Number / Private Mailbox" style="width: 70%" required>
                    </div>
                    <div class="col-6">
                        <input name="UrbanizationName" type="text" placeholder="For Puerto Rico Only: Print Urbanization Name" style="width: 70%" required>
                    </div>
                </div>
            </div>
        </div>
        <div class="sixth">
            <div class="container">
                <div class="row">
                    <div class="col-6">
                        <input name="city" type="text" placeholder="City" required>
                    </div>
                    <div class="col-3">
                        <input name="state" type="text" placeholder="State" style="width: 30%" required>
                    </div>
                    <div class="col-3">
                        <input name="zipCode" type="number" placeholder="Zip Code" style="width: 30%" required>
                    </div>
                </div>
            </div>
        </div>
        <div class="header-one">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <h2>Previous Mailing Address (complete only if at current mailing address for less than two years):
                        </h2>
                    </div>
                </div>
            </div>
        </div>
        <div class="seventh">
            <div class="container">
                <div class="row">
                    <div class="col-4">
                        <input name="houseNumber1" type="number" placeholder="House Number">
                    </div>
                    <div class="col-8">
                        <input name="streetName1" type="text" placeholder="Street Name" style="width: 30%">
                    </div>
                </div>
            </div>
        </div>
        <div class="eight">
            <div class="container">
                <div class="row">
                    <div class="col-6">
                        <input name="aprtNumber1" type="number" placeholder="Apartment Number / Private Mailbox" style="width: 70%">
                    </div>
                    <div class="col-6">
                        <input name="UrbanizationName1" type="text" placeholder="For Puerto Rico Only: Print Urbanization Name" style="width: 70%">
                    </div>
                </div>
            </div>
        </div>
        <div class="ninth">
            <div class="container">
                <div class="row">
                    <div class="col-6">
                        <input name="city1" type="text" placeholder="City">
                    </div>
                    <div class="col-3">
                        <input name="state1" type="text" placeholder="State" style="width: 30%">
                    </div>
                    <div class="col-3">
                        <input name="zipCode1" type="number" placeholder="Zip Code" style="width: 30%">
                    </div>
                </div>
            </div>
        </div>
        <div class="information">
            <div class="container">
                <div class="row">
                    <div class="col-4">
                        <span>Tick the circle those circles</span>
                    </div>
                    <div class="col-4">
                        <span>
                            I want a credit report from (shadeeach that you would like toreceive):
                        </span>
                        <br>
                        <input type="radio" name="report" value="Equifax">Equifax
                        <br>
                        <input type="radio" name="report" value="Experian">Experian
                        <br>
                        <input type="radio" name="report" value="TransUnion">TransUnion
                    </div>
                    <div class="col-4">
                        <input name="creditReport" type="radio">Shade here if, for security
                        reasons, you want your credit
                        report to include no more than
                        the last four digits of your
                        Social Security Number.
                    </div>
                </div>
            </div>
        </div>
        <div class="button">
            <button value="Submit" name="submit" class="btn-danger">Submit</button>
        </div>
    </div>
</div>
</form>
</body>
</html>