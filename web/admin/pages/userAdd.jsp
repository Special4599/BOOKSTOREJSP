<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>

<html lang="en">
<!-- Mirrored from rn53themes.net/themes/demo/lava-admin/userAdd.html by HTTrack Website Copier/3.x
[XR&CO'2014], Wed, 23 Oct 2019 13:21:50 GMT -->
<head>
    <title>User Add</title>
    <!--== META TAGS ==-->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <!--== FAV ICON ==-->
    <link rel="shortcut icon" href="<%=PathAbsolute.getPath("admin/images/fav.ico")%>">
    <!-- GOOGLE FONTS -->
    <link href="https://fonts.googleapis.com/css?family=Nunito+Sans:400,600,700" rel="stylesheet">
    <!-- FONT-AWESOME ICON CSS -->
    <link rel="stylesheet" href="<%=PathAbsolute.getPath("admin/css/font-awesome.min.css")%>">
    <!--== ALL CSS FILES ==-->
    <link rel="stylesheet" href="<%=PathAbsolute.getPath("admin/css/style.css")%>">
    <link rel="stylesheet" href="<%=PathAbsolute.getPath("admin/css/mob.css")%>">
    <link rel="stylesheet" href="<%=PathAbsolute.getPath("admin/css/bootstrap.css")%>">
    <link rel="stylesheet" href="<%=PathAbsolute.getPath("admin/css/materialize.css")%>"/>

</head>
<body>
<!--== MAIN CONTRAINER ==-->
<%@ include file="include/header.jsp" %>
<%--<jsp:include page="/Admin/Header"/>--%>
<!--== BODY CONTNAINER ==-->
<div class="container-fluid sb2">
    <div class="row">
        <%@ include file="include/inforAndLeftMenu.jsp" %>
        <%! public String getStatus(int i) {
            System.out.println(i);
            if(i==1){
                return "show(1);";
            }else if(i==0){
                return "show(0);";
            }else {
                return "";
            }
        }%>
        <div class="sb2-2">
            <div class="sb2-2-2">
                <ul>
                    <li><a href="#"><i class="fa fa-home" aria-hidden="true"></i> Home</a>
                    </li>
                    <li class="active-bre"><a href="#"> Ui Form</a>
                    </li>
                </ul>
            </div>
            <div class="sb2-2-3">
                <div class="row">
                    <div class="col-md-12">
                        <div class="box-inn-sp">
                            <div class="inn-title">
                                <h4>Add New User</h4>
                            </div>
                            <div class="tab-inn">
                                <form action="<% PathAbsolute.getPath("Admin/UserAdd");%>"  enctype="multipart/form-data" method="post">
                                    <div class="row file-field">
                                        <div class="input-field col s6">
                                            <div class="sb2-12">
                                                <ul>
                                                    <li>
                                                        <img style="width: 100px;height: 100px" id="avatar" src="<%=PathAbsolute.getPath("admin/images/imgdefault.png")%>" alt="">
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="input-field col s6">
                                            <div class="btn">
                                                <span>File</span>
                                                <input type="file" id="file" name="avatar" accept="image/*">
                                            </div>
                                            <div class="file-path-wrapper">
                                                <input class="file-path validate" type="text"
                                                       placeholder="Upload avatar">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="input-field col s6">
                                            <input id="first_name" name="firstname" type="text" class="validate">
                                            <label for="first_name">First Name</label>
                                        </div>
                                        <div class="input-field col s6">
                                            <input id="last_name" type="text" name="lastname" class="validate">
                                            <label for="last_name">Last Name</label>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="input-field col s6">
                                            <input id="phone" type="number" name="mobile" class="validate">
                                            <label for="phone">Mobile</label>
                                        </div>
                                        <div class="input-field col s6">
                                            <select type="select" name="gender">
                                                <option value="Male">Male</option>
                                                <option value="FeMale">FeMale</option>
                                            </select>
                                            <label for="phone">Gender</label>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="input-field col s12">
                                            <input id="city" type="text" name="address" class="validate">
                                            <label for="city">Address</label>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="input-field col s12">
                                            <select type="select" name="group">
                                                <option value="0">User</option>
                                                <option value="1">Admin</option>
                                            </select>
                                            <label for="city">Group</label>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="input-field col s6">
                                            <input id="password" type="password" name="password" class="validate">
                                            <label for="password">Password</label>
                                        </div>
                                        <div class="input-field col s6">
                                            <input id="password1" type="password" name="confirmpassword"
                                                   class="validate">
                                            <label for="password1">Confirm Password</label>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="input-field col s12">
                                            <input id="email" type="email" name="email" class="validate">
                                            <label for="email">Email</label>
                                        </div>
                                        <div class="input-field col s12">
                                            <input id="email1" type="email" name="confirmemail" class="validate">
                                            <label for="email1">Alternate Email</label>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="input-field col s12">
                                            <input type="submit" class="waves-effect waves-light btn-large">
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!--== BOTTOM FLOAT ICON ==-->
<section>
    <div class="fixed-action-btn vertical">
        <a class="btn-floating btn-large red pulse">
            <i class="large material-icons">mode_edit</i>
        </a>
        <ul>
            <li><a class="btn-floating red"><i class="material-icons">insert_chart</i></a>
            </li>
            <li><a class="btn-floating yellow darken-1"><i class="material-icons">format_quote</i></a>
            </li>
            <li><a class="btn-floating green"><i class="material-icons">publish</i></a>
            </li>
            <li><a class="btn-floating blue"><i class="material-icons">attach_file</i></a>
            </li>
        </ul>
    </div>
</section>

<!--======== SCRIPT FILES =========-->
<%--<script src="admin/js/jquery.min.js"></script>--%>
<%--<script src="admin/js/bootstrap.min.js"></script>--%>
<%--<script src="admin/js/materialize.min.js"></script>--%>
<%--<script src="admin/js/custom.js"></script>--%>

<script src="<%=PathAbsolute.getPath("admin/js/jquery.min.js")%>"></script>
<script src="<%=PathAbsolute.getPath("admin/js/bootstrap.min.js")%>"></script>
<script src="<%=PathAbsolute.getPath("admin/js/materialize.min.js")%>"></script>
<script src="<%=PathAbsolute.getPath("admin/js/custom.js")%>"></script>
<script src="<%=PathAbsolute.getPath("admin/js/show.js")%>"></script>
<script >
    <%= getStatus((int)request.getAttribute("status"))%>
</script>
</body>


<!-- Mirrored from rn53themes.net/themes/demo/lava-admin/userAdd.html by HTTrack Website Copier/3.x
[XR&CO'2014], Wed, 23 Oct 2019 13:21:50 GMT -->
</html>
