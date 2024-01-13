<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Fonepay Payment</title>

    <!-- Bootstrap 5 stylesheet -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css">

    <!-- Font Awesome for icons -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css"
          integrity="sha384-dfmda0GsY2W1m7jjgR6eNVyoJMVHfnfsZx1WG8CvbbxJVOaBaaWSw6dtd8KI32Y9"
          crossorigin="anonymous">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>

<body>

<div class="container">
    <img src="https://dev-merchant-login.fonepay.com/assets/img/brand.png">
    <h2>Pay Using Fonepay</h2>

    <br>
    <a href="payment" class="btn btn-primary">Pay Using Fonepay</a>
    <br>
    <a href="/" class="btn btn-secondary mt-2">Home</a>
    <br>

    <c:forEach var="paymentRequest" items="${paymentList}">

        <div class="jumbotron">
            <b>#</b>
            ${paymentRequest.id} <br>

            <b>RESPONSE_FONEPAY_TRACE_ID:</b>
            ${paymentRequest.responseFonepayTraceId} <br>

            <!-- (Other payment request details here) -->
        </div>

        <hr>
    </c:forEach>
    
    <!-- Instagram Icon -->
    <a href="#" class="social-icon d-block"><i class=""></i></a>

    <!-- Footer -->
    <hr>
    <footer class="bg-dark text-light text-center py-3">
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                    <h5>Contact Us</h5>
                    <p>Email: info@niltech.com</p>
                    <p>Phone: +91 7387846080</p>
                </div>
                <div class="col-md-4">
                    <h5>Follow Us</h5>
                    <!-- Add social media icons and links -->
                    <a href="https://www.facebook.com/profile.php?id=100071624781858" class="social-icon d-block" target="_blank"><i class="fa fa-facebook"></i></a>
                    <a href="https://www.instagram.com/pure_msdian_13/" class="social-icon d-block" target="_blank"><i class="fa fa-instagram"></i></a>
                    <a href="https://www.linkedin.com/in/nchavan13/" class="social-icon d-block" target="_blank"><i class="fa fa-linkedin"></i></a>
                </div>
                <div class="col-md-4">
                    <h5>Legal</h5>
                    <!-- Add links to legal pages -->
                    <p><a href="#">Terms of Service</a></p>
                    <p><a href="#">Privacy Policy</a></p>
                </div>
            </div>

            <p>&copy; 2024 Niltech IT Solution. All rights reserved.</p>
        </div>
    </footer>

</div>

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
        integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
        crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"
        integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
        crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/5.3.2/js/bootstrap.min.js"
        integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
        crossorigin="anonymous"></script>
</body>
</html>
