<%--
  Created by IntelliJ IDEA.
  User: WATERMELON
  Date: 10/28/2019
  Time: 10:57 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Login V1</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!--===============================================================================================-->
    <link rel="icon" type="image/png" href="/Public/images/icons/favicon.ico"/>
    <!--===============================================================================================-->
    <link rel="stylesheet" href="/WEB-INF/Public/css/bootstrap.min.css">
    <!--===============================================================================================-->
    <!--===============================================================================================-->
    <!--	<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">-->
    <!--===============================================================================================-->
    <!--	<link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">-->
    <!--===============================================================================================-->
    <!--	<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">-->
    <!--===============================================================================================-->
    <!--	<link rel="stylesheet" type="text/css" href="css/util.css">-->
    <link rel="stylesheet" type="text/css" href="/WEB-INF/Public/css/main.css">
    <!--	<link rel="stylesheet" href="../font-awesome-4.7.0/css/font-awesome.css">-->
    <link rel="stylesheet" href="/WEB-INF/Public/css/plugins/font-awesome.min.css">
    <script src="/WEB-INF/Public/js/bootstrap.min.js"></script>


    <!--===============================================================================================-->
</head>
<body>

<div class="limiter">
    <div class="container-login100">
        <div class="wrap-login100">
            <div class="login100-pic js-tilt" data-tilt>
                <img src="../images/img-01.png" alt="IMG">
            </div>

            <form class="login100-form validate-form">
					<span class="login100-form-title">
						Member Login
					</span>

                <div class="wrap-input100 validate-input" data-validate = "Valid email is required: ex@abc.xyz">
                    <input class="input100" type="text" name="email" placeholder="Email">
                    <span class="focus-input100"></span>
                    <span class="symbol-input100">
							<i class="fa fa-envelope" aria-hidden="true"></i>
						</span>
                </div>

                <div class="wrap-input100 validate-input" data-validate = "Password is required">
                    <input class="input100" type="password" name="pass" placeholder="Password">
                    <span class="focus-input100"></span>
                    <span class="symbol-input100">
							<i class="fa fa-lock" aria-hidden="true"></i>
						</span>
                </div>

                <div class="container-login100-form-btn">
                    <button class="login100-form-btn">
                        Login
                    </button>
                </div>

                <div class="text-center p-t-12">
						<span class="txt1">
							Forgot
						</span>
                    <a class="txt2" href="#">
                        Username / Password?
                    </a>
                </div>

                <div class="text-center p-t-136">
                    <a class="txt2" href="#">
                        Create your Account
                        <i class="fa fa-long-arrow-right m-l-5" aria-hidden="true"></i>
                    </a>
                </div>
            </form>
        </div>
    </div>
</div>




<!--===============================================================================================-->
<script src="../js/vendor/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
<script src="../js/popper.min.js"></script>
<script src="../js/bootstrap.min.js"></script>
<!--===============================================================================================-->
<!--	<script src="../vendor/select2/select2.min.js"></script>-->
<!--===============================================================================================-->
<!--	<script src="../vendor/tilt/tilt.jquery.min.js"></script>-->
<!--	<script >-->
<!--		$('.js-tilt').tilt({-->
<!--			scale: 1.1-->
<!--		})-->
<!--	</script>-->
<!--===============================================================================================-->
<script src="../js/main.js"></script>

</body>
</html>
