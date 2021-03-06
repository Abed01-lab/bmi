<!doctype html>
<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <%@ page contentType="text/html; charset=UTF-8" %>
    <title>Resultat</title>
</head>
<body>


<div class="container">

    <img src="images/BMI.png" class="img-fluid">

    <h1 class="mt-4 text-center">BMI Beregner</h1>

    <div class="row">
        <div class="col-lg-4"></div>

        <table class="col-lg-4 mt-5 text-center">
            <tr>
                <td>Din højde i cm</td>
                <td>${requestScope.height}</td>
            </tr>
            <tr>
                <td>Din vægt i kg</td>
                <td>${requestScope.weight}</td>
            </tr>
            <tr>
                <td>Din BMI</td>
                <td>${requestScope.bmi}</td>
            </tr>
        </table>
        <div class="col-lg-4"></div>
    </div>

    <div class="row mt-4">
        <div class="col-lg-4"></div>
        <div class="col-lg-4">
            <div class="text-center">
                <form action="FrontController" method="post">
                    <input type="hidden" name="target" value="index">
                    <button type="submit" class="btn btn-primary">Til bage til forsiden</button>
                </form>
            </div>
        </div>
        <div class="col-lg-4"></div>

    </div>


</div>

<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
</body>
</html>