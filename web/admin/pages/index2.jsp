<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en"><!-- Mirrored from rn53themes.net/themes/demo/lava-admin/index.html by HTTrack Website
        Copier/3.x [XR&CO'2014], Wed, 23 Oct 2019 13:21:48 GMT -->
<head>
    <title>Lava Material - Web Application and Website Multipurpose Admin Panel Template</title>
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

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->
</head>

<body>
<!--== MAIN CONTRAINER ==-->
<div class="container-fluid sb1">
    <div class="row">
        <!--== LOGO ==-->
        <div class="col-md-2 col-sm-3 col-xs-6 sb1-1">
            <a href="#" class="btn-close-menu"><i class="fa fa-times" aria-hidden="true"></i></a>
            <a href="#" class="atab-menu"><i class="fa fa-bars tab-menu" aria-hidden="true"></i></a>
            <a href="index2.html" class="logo"><img src="admin/images/logo1.png" alt=""/>
            </a>
        </div>
        <!--== SEARCH ==-->
        <div class="col-md-6 col-sm-6 mob-hide">
            <form class="app-search">
                <input type="text" placeholder="Search..." class="form-control">
                <a href="#"><i class="fa fa-search"></i></a>
            </form>
        </div>
        <!--== NOTIFICATION ==-->
        <div class="col-md-2 tab-hide">
            <!-- <div class="top-not-cen">-->
            <!-- <a class='waves-effect btn-noti' href='#'><i class="fa fa-commenting-o"
            aria-hidden="true"></i><span>5</span></a>-->
            <!-- <a class='waves-effect btn-noti' href='#'><i class="fa fa-envelope-o"
            aria-hidden="true"></i><span>5</span></a>-->
            <!-- <a class='waves-effect btn-noti' href='#'><i class="fa fa-tag" aria-hidden="true"></i><span>5</span></a>-->
            <!-- </div>-->
        </div>
        <!--== MY ACCCOUNT ==-->
        <div class="col-md-2 col-sm-3 col-xs-6">
            <!-- Dropdown Trigger -->
            <a class='waves-effect dropdown-button top-user-pro' href='#' data-activates='top-menu'><img
                    src="admin/images/user/6.png" alt=""/>My Account <i class="fa fa-angle-down" aria-hidden="true"></i>
            </a>

            <!-- Dropdown Structure -->
            <ul id='top-menu' class='dropdown-content top-menu-sty'>
                <li><a href="setting.html" class="waves-effect"><i class="fa fa-cogs" aria-hidden="true"></i>Admin
                    Setting</a>
                </li>
                <li><a href="listing-all.html" class="waves-effect"><i class="fa fa-list-ul" aria-hidden="true"></i>
                    Listings</a>
                </li>
                <li><a href="hotel-all.html" class="waves-effect"><i class="fa fa-building-o" aria-hidden="true"></i>
                    Hotels</a>
                </li>
                <li><a href="packageAll.html" class="waves-effect"><i class="fa fa-umbrella" aria-hidden="true"></i>
                    Tour
                    Packages</a>
                </li>
                <li><a href="event-all.html" class="waves-effect"><i class="fa fa-flag-checkered"
                                                                     aria-hidden="true"></i>
                    Events</a>
                </li>
                <li><a href="offers.html" class="waves-effect"><i class="fa fa-tags" aria-hidden="true"></i> Offers</a>
                </li>
                <li><a href="userAdd.html" class="waves-effect"><i class="fa fa-user-plus" aria-hidden="true"></i> Add
                    New
                    User</a>
                </li>
                <li><a href="#" class="waves-effect"><i class="fa fa-undo" aria-hidden="true"></i> Backup Data</a>
                </li>
                <li class="divider"></li>
                <li><a href="#" class="ho-dr-con-last waves-effect"><i class="fa fa-sign-in" aria-hidden="true"></i>
                    Logout</a>
                </li>
            </ul>
        </div>
    </div>
</div>

<!--== BODY CONTNAINER ==-->
<div class="container-fluid sb2">
    <div class="row">
        <%--            <div class="sb2-1">--%>
        <%--                <!--== USER INFO ==-->--%>
        <%--                <div class="sb2-12">--%>
        <%--                    <ul>--%>
        <%--                        <li><img src="admin/images/placeholder.jpg" alt="">--%>
        <%--                        </li>--%>
        <%--                        <li>--%>
        <%--                            <h5>Victoria Baker <span> Santa Ana, CA</span></h5>--%>
        <%--                        </li>--%>
        <%--                        <li></li>--%>
        <%--                    </ul>--%>
        <%--                </div>--%>
        <%--                <!--== LEFT MENU ==-->--%>
        <%--                <div class="sb2-13">--%>
        <%--                    <ul class="collapsible" data-collapsible="accordion">--%>
        <%--                        <li><a href="index2.html" class="menu-active"><i class="fa fa-bar-chart" aria-hidden="true"></i> Dashboard</a>--%>
        <%--                        </li>--%>
        <%--                        <li><a href="javascript:void(0)" class="collapsible-header"><i class="fa fa-list-ul" aria-hidden="true"></i> Listing</a>--%>
        <%--                            <div class="collapsible-body left-sub-menu">--%>
        <%--                                <ul>--%>
        <%--                                    <li><a href="listing-all.html">All listing</a>--%>
        <%--                                    </li>--%>
        <%--                                    <li><a href="listing-add.html">Add New listing</a>--%>
        <%--                                    </li>--%>
        <%--                                    <li><a href="listing-cat-all.html">All listing Categories</a>--%>
        <%--                                    </li>--%>
        <%--                                    <li><a href="listing-cat-add.html">Add listing Categories</a>--%>
        <%--                                    </li>--%>
        <%--                                </ul>--%>
        <%--                            </div>--%>
        <%--                        </li>--%>
        <%--                        <li><a href="javascript:void(0)" class="collapsible-header"><i class="fa fa-user" aria-hidden="true"></i> Users</a>--%>
        <%--                            <div class="collapsible-body left-sub-menu">--%>
        <%--                                <ul>--%>
        <%--                                    <li><a href="userAll.html">All Users</a>--%>
        <%--                                    </li>--%>
        <%--                                    <li><a href="userAdd.html">Add New user</a>--%>
        <%--                                    </li>--%>
        <%--                                </ul>--%>
        <%--                            </div>--%>
        <%--                        </li>--%>
        <%--                        <li><a href="javascript:void(0)" class="collapsible-header"><i class="fa fa-umbrella" aria-hidden="true"></i> Tour Packages</a>--%>
        <%--                            <div class="collapsible-body left-sub-menu">--%>
        <%--                                <ul>--%>
        <%--                                    <li><a href="packageAll.html">All Packages</a>--%>
        <%--                                    </li>--%>
        <%--                                    <li><a href="packageAdd.html">Add New Package</a>--%>
        <%--                                    </li>--%>
        <%--                                    <li><a href="packageCatAll.html">All Package Categories</a>--%>
        <%--                                    </li>--%>
        <%--                                    <li><a href="packageCatAdd.html">Add Package Categories</a>--%>
        <%--                                    </li>--%>
        <%--                                </ul>--%>
        <%--                            </div>--%>
        <%--                        </li>--%>
        <%--                        <li><a href="javascript:void(0)" class="collapsible-header"><i class="fa fa-h-square" aria-hidden="true"></i> Hotels</a>--%>
        <%--                            <div class="collapsible-body left-sub-menu">--%>
        <%--                                <ul>--%>
        <%--                                    <li><a href="hotel-all.html">All Hotels</a>--%>
        <%--                                    </li>--%>
        <%--                                    <li><a href="hotel-add.html">Add New Hotel</a>--%>
        <%--                                    </li>--%>
        <%--                                    <li><a href="hotel-room-type-all.html">Room Type</a>--%>
        <%--                                    </li>--%>
        <%--                                    <li><a href="hotel-room-type-add.html">Add Room Type</a>--%>
        <%--                                    </li>--%>
        <%--                                </ul>--%>
        <%--                            </div>--%>
        <%--                        </li>--%>
        <%--                        <li><a href="javascript:void(0)" class="collapsible-header"><i class="fa fa-picture-o" aria-hidden="true"></i> Sight Seeings</a>--%>
        <%--                            <div class="collapsible-body left-sub-menu">--%>
        <%--                                <ul>--%>
        <%--                                    <li><a href="sight-see-all.html">All Sight Seeings</a>--%>
        <%--                                    </li>--%>
        <%--                                    <li><a href="sight-see-add.html">Add New Sight Seeing</a>--%>
        <%--                                    </li>--%>
        <%--                                </ul>--%>
        <%--                            </div>--%>
        <%--                        </li>--%>
        <%--                        <li><a href="javascript:void(0)" class="collapsible-header"><i class="fa fa-calendar-o" aria-hidden="true"></i> Events</a>--%>
        <%--                            <div class="collapsible-body left-sub-menu">--%>
        <%--                                <ul>--%>
        <%--                                    <li><a href="event-all.html">All Events</a>--%>
        <%--                                    </li>--%>
        <%--                                    <li><a href="event-add.html">Add New Event</a>--%>
        <%--                                    </li>--%>
        <%--                                </ul>--%>
        <%--                            </div>--%>
        <%--                        </li>--%>
        <%--                        <li><a href="javascript:void(0)" class="collapsible-header"><i class="fa fa-braille" aria-hidden="true"></i> Ui-Kits</a>--%>
        <%--                            <div class="collapsible-body left-sub-menu">--%>
        <%--                                <ul>--%>
        <%--                                    <li><a href="ui-form.html">ui-form</a>--%>
        <%--                                    </li>--%>
        <%--                                    <li><a href="ui-kit.html">ui-kit</a>--%>
        <%--                                    </li>--%>
        <%--                                    <li><a href="ui-table.html">ui-table</a>--%>
        <%--                                    </li>--%>
        <%--                                    <li><a href="ui-pre-load.html">ui-pre-load</a>--%>
        <%--                                    </li>--%>
        <%--                                    <li><a href="ui-tab.html">ui-tab</a>--%>
        <%--                                    </li>--%>
        <%--                                    <li><a href="ui-icons.html">ui-icons</a>--%>
        <%--                                    </li>--%>
        <%--                                    <li><a href="ui-collapsible.html">ui-collapsible</a>--%>
        <%--                                    </li>--%>
        <%--                                </ul>--%>
        <%--                            </div>--%>
        <%--                        </li>--%>
        <%--                        <li><a href="javascript:void(0)" class="collapsible-header"><i class="fa fa-usd" aria-hidden="true"></i> Discounts</a>--%>
        <%--                            <div class="collapsible-body left-sub-menu">--%>
        <%--                                <ul>--%>
        <%--                                    <li><a href="discount.html">All Discounts</a>--%>
        <%--                                    </li>--%>
        <%--                                    <li><a href="discountAdd.html">Add New Discounts</a>--%>
        <%--                                    </li>--%>
        <%--                                </ul>--%>
        <%--                            </div>--%>
        <%--                        </li>--%>
        <%--                        <li><a href="javascript:void(0)" class="collapsible-header"><i class="fa fa-tags" aria-hidden="true"></i> Offers</a>--%>
        <%--                            <div class="collapsible-body left-sub-menu">--%>
        <%--                                <ul>--%>
        <%--                                    <li><a href="offers.html">All Offers</a>--%>
        <%--                                    </li>--%>
        <%--                                    <li><a href="offers-add.html">Add New Offers</a>--%>
        <%--                                    </li>--%>
        <%--                                </ul>--%>
        <%--                            </div>--%>
        <%--                        </li>--%>
        <%--                        <li><a href="javascript:void(0)" class="collapsible-header"><i class="fa fa-ticket" aria-hidden="true"></i> Booking & Enquiry</a>--%>
        <%--                            <div class="collapsible-body left-sub-menu">--%>
        <%--                                <ul>--%>
        <%--                                    <li><a href="hotel-booking-all.html">Hotel</a>--%>
        <%--                                    </li>--%>
        <%--                                    <li><a href="packageBookingAll.html">Package</a>--%>
        <%--                                    </li>--%>
        <%--                                    <li><a href="sight-see-booking-all.html">Sight Seeings</a>--%>
        <%--                                    </li>--%>
        <%--                                    <li><a href="event-booking-all.html">Events</a>--%>
        <%--                                    </li>--%>
        <%--                                </ul>--%>
        <%--                            </div>--%>
        <%--                        </li>--%>
        <%--                        <li><a href="javascript:void(0)" class="collapsible-header"><i class="fa fa-rss" aria-hidden="true"></i> Blog & Articals</a>--%>
        <%--                            <div class="collapsible-body left-sub-menu">--%>
        <%--                                <ul>--%>
        <%--                                    <li><a href="blog-all.html">All Blogs</a>--%>
        <%--                                    </li>--%>
        <%--                                    <li><a href="blog-add.html">Add Blog</a>--%>
        <%--                                    </li>--%>
        <%--                                </ul>--%>
        <%--                            </div>--%>
        <%--                        </li>--%>
        <%--                        <li><a href="socialMedia.html"><i class="fa fa-plus-square-o" aria-hidden="true"></i> Social Media</a>--%>
        <%--                        </li>--%>
        <%--                        <li><a href="login.html" target="_blank"><i class="fa fa-sign-in" aria-hidden="true"></i> Login</a>--%>
        <%--                        </li>--%>
        <%--                    </ul>--%>
        <%--                </div>--%>
        <%--            </div>--%>
        <%@ include file="include/inforAndLeftMenu.jsp" %>
        <!--== BODY INNER CONTAINER ==-->
        <div class="sb2-2">
            <!--== breadcrumbs ==-->
            <div class="sb2-2-2">
                <ul>
                    <li><a href="index2.html"><i class="fa fa-home" aria-hidden="true"></i> Home</a>
                    </li>
                    <li class="active-bre"><a href="#"> Dashboard</a>
                    </li>
                    <li class="page-back"><a href="index2.html"><i class="fa fa-backward" aria-hidden="true"></i>
                        Back</a>
                    </li>
                </ul>
            </div>
            <!--== DASHBOARD INFO ==-->
            <div class="ad-v2-hom-info">
                <div class="ad-v2-hom-info-inn">
                    <ul>
                        <li>
                            <div class="ad-hom-box ad-hom-box-1">
                                <span class="ad-hom-col-com ad-hom-col-1"><i class="fa fa-bar-chart"></i></span>
                                <div class="ad-hom-view-com">
                                    <p><i class="fa fa-arrow-up up"></i> Today Views</p>
                                    <h3>22,520</h3>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="ad-hom-box ad-hom-box-2">
                                <span class="ad-hom-col-com ad-hom-col-2"><i class="fa fa-usd"></i></span>
                                <div class="ad-hom-view-com">
                                    <p><i class="fa fa-arrow-up up"></i> Earnings</p>
                                    <h3>22,520</h3>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="ad-hom-box ad-hom-box-3">
                                <span class="ad-hom-col-com ad-hom-col-3"><i class="fa fa-address-card-o"></i></span>
                                <div class="ad-hom-view-com">
                                    <p><i class="fa fa-arrow-up up"></i> Users</p>
                                    <h3>22,520</h3>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="ad-hom-box ad-hom-box-4">
                                <span class="ad-hom-col-com ad-hom-col-4"><i class="fa fa-envelope-open-o"></i></span>
                                <div class="ad-hom-view-com">
                                    <p><i class="fa fa-arrow-up up"></i> Enquiry</p>
                                    <h3>22,520</h3>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="sb2-2-3">
                <div class="row">
                    <!--== Country Campaigns ==-->
                    <div class="col-md-6">
                        <div class="box-inn-sp">
                            <div class="inn-title">
                                <h4>Country Campaigns</h4>
                                <p>Airtport Hotels The Right Way To Start A Short Break Holiday</p>
                                <a class='dropdown-button drop-down-meta' href='#' data-activates='dropdown1'><i
                                        class="material-icons">more_vert</i></a>
                                <!-- Dropdown Structure -->
                                <ul id='dropdown1' class='dropdown-content'>
                                    <li><a href="#!">Add New</a>
                                    </li>
                                    <li><a href="#!">Edit</a>
                                    </li>
                                    <li><a href="#!">Update</a>
                                    </li>
                                    <li class="divider"></li>
                                    <li><a href="#!"><i class="material-icons">delete</i>Delete</a>
                                    </li>
                                    <li><a href="#!"><i class="material-icons">subject</i>View All</a>
                                    </li>
                                    <li><a href="#!"><i class="material-icons">play_for_work</i>Download</a>
                                    </li>
                                </ul>
                            </div>
                            <div class="tab-inn">
                                <div class="table-responsive table-desi">
                                    <table class="table table-hover">
                                        <thead>
                                        <tr>
                                            <th>Country</th>
                                            <th>Client</th>
                                            <th>Changes</th>
                                            <th>Budget</th>
                                            <th>Status</th>
                                        </tr>
                                        </thead>
                                        <tbody>
                                        <tr>
                                            <td><span class="txt-dark weight-500">Australia</span>
                                            </td>
                                            <td>Beavis</td>
                                            <td><span class="txt-success"><i class="fa fa-angle-up"
                                                                             aria-hidden="true"></i><span>2.43%</span></span>
                                            </td>
                                            <td>
                                                <span class="txt-dark weight-500">$1478</span>
                                            </td>
                                            <td>
                                                <span class="label label-success">Active</span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td><span class="txt-dark weight-500">Cuba</span>
                                            </td>
                                            <td>Felix</td>
                                            <td><span class="txt-success"><i class="fa fa-angle-up"
                                                                             aria-hidden="true"></i><span>1.43%</span></span>
                                            </td>
                                            <td>
                                                <span class="txt-dark weight-500">$951</span>
                                            </td>
                                            <td>
                                                <span class="label label-danger">Closed</span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td><span class="txt-dark weight-500">France</span>
                                            </td>
                                            <td>Cannibus</td>
                                            <td><span class="txt-danger"><i class="fa fa-angle-up"
                                                                            aria-hidden="true"></i><span>-8.43%</span></span>
                                            </td>
                                            <td>
                                                <span class="txt-dark weight-500">$632</span>
                                            </td>
                                            <td>
                                                <span class="label label-default">Hold</span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td><span class="txt-dark weight-500">Norway</span>
                                            </td>
                                            <td>Neosoft</td>
                                            <td><span class="txt-success"><i class="fa fa-angle-up"
                                                                             aria-hidden="true"></i><span>7.43%</span></span>
                                            </td>
                                            <td>
                                                <span class="txt-dark weight-500">$325</span>
                                            </td>
                                            <td>
                                                <span class="label label-default">Hold</span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td><span class="txt-dark weight-500">South Africa</span>
                                            </td>
                                            <td>Hencework</td>
                                            <td><span class="txt-success"><i class="fa fa-angle-up"
                                                                             aria-hidden="true"></i><span>9.43%</span></span>
                                            </td>
                                            <td>
                                                <span>$258</span>
                                            </td>
                                            <td>
                                                <span class="label label-success">Active</span>
                                            </td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!--== Country Campaigns ==-->
                    <div class="col-md-6">
                        <div class="box-inn-sp">
                            <div class="inn-title">
                                <h4>Country Campaigns</h4>
                                <p>Airtport Hotels The Right Way To Start A Short Break Holiday</p>
                                <a class='dropdown-button drop-down-meta' href='#' data-activates='dropdown2'><i
                                        class="material-icons">more_vert</i></a>
                                <!-- Dropdown Structure -->
                                <ul id='dropdown2' class='dropdown-content'>
                                    <li><a href="#!">Add New</a>
                                    </li>
                                    <li><a href="#!">Edit</a>
                                    </li>
                                    <li><a href="#!">Update</a>
                                    </li>
                                    <li class="divider"></li>
                                    <li><a href="#!"><i class="material-icons">delete</i>Delete</a>
                                    </li>
                                    <li><a href="#!"><i class="material-icons">subject</i>View All</a>
                                    </li>
                                    <li><a href="#!"><i class="material-icons">play_for_work</i>Download</a>
                                    </li>
                                </ul>
                            </div>
                            <div class="tab-inn">
                                <div class="table-responsive table-desi">
                                    <table class="table table-hover">
                                        <thead>
                                        <tr>
                                            <th>State</th>
                                            <th>Client</th>
                                            <th>Changes</th>
                                            <th>Budget</th>
                                            <th>Status</th>
                                        </tr>
                                        </thead>
                                        <tbody>
                                        <tr>
                                            <td><span class="txt-dark weight-500">California</span>
                                            </td>
                                            <td>Beavis</td>
                                            <td><span class="txt-success"><i class="fa fa-angle-up"
                                                                             aria-hidden="true"></i><span>2.43%</span></span>
                                            </td>
                                            <td>
                                                <span class="txt-dark weight-500">$1478</span>
                                            </td>
                                            <td>
                                                <span class="label label-success">Active</span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td><span class="txt-dark weight-500">Florida</span>
                                            </td>
                                            <td>Felix</td>
                                            <td><span class="txt-success"><i class="fa fa-angle-up"
                                                                             aria-hidden="true"></i><span>1.43%</span></span>
                                            </td>
                                            <td>
                                                <span class="txt-dark weight-500">$951</span>
                                            </td>
                                            <td>
                                                <span class="label label-danger">Closed</span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td><span class="txt-dark weight-500">Hawaii</span>
                                            </td>
                                            <td>Cannibus</td>
                                            <td><span class="txt-danger"><i class="fa fa-angle-up"
                                                                            aria-hidden="true"></i><span>-8.43%</span></span>
                                            </td>
                                            <td>
                                                <span class="txt-dark weight-500">$632</span>
                                            </td>
                                            <td>
                                                <span class="label label-default">Hold</span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td><span class="txt-dark weight-500">Alaska</span>
                                            </td>
                                            <td>Neosoft</td>
                                            <td><span class="txt-success"><i class="fa fa-angle-up"
                                                                             aria-hidden="true"></i><span>7.43%</span></span>
                                            </td>
                                            <td>
                                                <span class="txt-dark weight-500">$325</span>
                                            </td>
                                            <td>
                                                <span class="label label-default">Hold</span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td><span class="txt-dark weight-500">New Jersey</span>
                                            </td>
                                            <td>Hencework</td>
                                            <td><span class="txt-success"><i class="fa fa-angle-up"
                                                                             aria-hidden="true"></i><span>9.43%</span></span>
                                            </td>
                                            <td>
                                                <span>$258</span>
                                            </td>
                                            <td>
                                                <span class="label label-success">Active</span>
                                            </td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!--== User Details ==-->
            <div class="sb2-2-3">
                <div class="row">
                    <div class="col-md-12">
                        <div class="box-inn-sp">
                            <div class="inn-title">
                                <h4>User Details</h4>
                                <p>Airtport Hotels The Right Way To Start A Short Break Holiday</p>
                                <a class="dropdown-button drop-down-meta" href="#" data-activates="dr-users"><i
                                        class="material-icons">more_vert</i></a>
                                <ul id="dr-users" class="dropdown-content">
                                    <li><a href="#!">Add New</a>
                                    </li>
                                    <li><a href="#!">Edit</a>
                                    </li>
                                    <li><a href="#!">Update</a>
                                    </li>
                                    <li class="divider"></li>
                                    <li><a href="#!"><i class="material-icons">delete</i>Delete</a>
                                    </li>
                                    <li><a href="#!"><i class="material-icons">subject</i>View All</a>
                                    </li>
                                    <li><a href="#!"><i class="material-icons">play_for_work</i>Download</a>
                                    </li>
                                </ul>
                                <!-- Dropdown Structure -->

                            </div>
                            <div class="tab-inn">
                                <div class="table-responsive table-desi">
                                    <table class="table table-hover">
                                        <thead>
                                        <tr>
                                            <th>User</th>
                                            <th>Name</th>
                                            <th>Phone</th>
                                            <th>Email</th>
                                            <th>Country</th>
                                            <th>Listings</th>
                                            <th>Enquiry</th>
                                            <th>Bookings</th>
                                            <th>Reviews</th>
                                        </tr>
                                        </thead>
                                        <tbody>
                                        <tr>
                                            <td><span class="list-img"><img src="admin/images/user/1.png" alt=""></span>
                                            </td>
                                            <td><a href="#"><span class="list-enq-name">Marsha Hogan</span><span
                                                    class="list-enq-city">Illunois, United
        States</span></a>
                                            </td>
                                            <td>+01 3214 6522</td>
                                            <td>chadengle@dummy.com</td>
                                            <td>Australia</td>
                                            <td>
                                                <span class="label label-primary">02</span>
                                            </td>
                                            <td>
                                                <span class="label label-danger">12</span>
                                            </td>
                                            <td>
                                                <span class="label label-success">24</span>
                                            </td>
                                            <td>
                                                <span class="label label-info">36</span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td><span class="list-img"><img src="admin/images/user/2.png" alt=""></span>
                                            </td>
                                            <td><a href="#"><span class="list-enq-name">Marsha Hogan</span><span
                                                    class="list-enq-city">Illunois, United
        States</span></a>
                                            </td>
                                            <td>+01 3214 6522</td>
                                            <td>chadengle@dummy.com</td>
                                            <td>Australia</td>
                                            <td>
                                                <span class="label label-primary">02</span>
                                            </td>
                                            <td>
                                                <span class="label label-danger">12</span>
                                            </td>
                                            <td>
                                                <span class="label label-success">24</span>
                                            </td>
                                            <td>
                                                <span class="label label-info">36</span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td><span class="list-img"><img src="admin/images/user/3.png" alt=""></span>
                                            </td>
                                            <td><a href="#"><span class="list-enq-name">Marsha Hogan</span><span
                                                    class="list-enq-city">Illunois, United
        States</span></a>
                                            </td>
                                            <td>+01 3214 6522</td>
                                            <td>chadengle@dummy.com</td>
                                            <td>Australia</td>
                                            <td>
                                                <span class="label label-primary">02</span>
                                            </td>
                                            <td>
                                                <span class="label label-danger">12</span>
                                            </td>
                                            <td>
                                                <span class="label label-success">24</span>
                                            </td>
                                            <td>
                                                <span class="label label-info">36</span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td><span class="list-img"><img src="admin/images/user/4.png" alt=""></span>
                                            </td>
                                            <td><a href="#"><span class="list-enq-name">Marsha Hogan</span><span
                                                    class="list-enq-city">Illunois, United
        States</span></a>
                                            </td>
                                            <td>+01 3214 6522</td>
                                            <td>chadengle@dummy.com</td>
                                            <td>Australia</td>
                                            <td>
                                                <span class="label label-primary">02</span>
                                            </td>
                                            <td>
                                                <span class="label label-danger">12</span>
                                            </td>
                                            <td>
                                                <span class="label label-success">24</span>
                                            </td>
                                            <td>
                                                <span class="label label-info">36</span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td><span class="list-img"><img src="admin/images/user/5.png" alt=""></span>
                                            </td>
                                            <td><a href="#"><span class="list-enq-name">Marsha Hogan</span><span
                                                    class="list-enq-city">Illunois, United
        States</span></a>
                                            </td>
                                            <td>+01 3214 6522</td>
                                            <td>chadengle@dummy.com</td>
                                            <td>Australia</td>
                                            <td>
                                                <span class="label label-primary">02</span>
                                            </td>
                                            <td>
                                                <span class="label label-danger">12</span>
                                            </td>
                                            <td>
                                                <span class="label label-success">24</span>
                                            </td>
                                            <td>
                                                <span class="label label-info">36</span>
                                            </td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="sb2-2-3">
                <div class="row">
                    <!--== Listing Enquiry ==-->
                    <div class="col-md-6">
                        <div class="box-inn-sp">
                            <div class="inn-title">
                                <h4>Listing Enquiry</h4>
                                <p>Airtport Hotels The Right Way To Start A Short Break Holiday</p>
                                <a class="dropdown-button drop-down-meta" href="#" data-activates="dr-listings"><i
                                        class="material-icons">more_vert</i></a>
                                <ul id="dr-listings" class="dropdown-content">
                                    <li><a href="#!">Add New</a>
                                    </li>
                                    <li><a href="#!">Edit</a>
                                    </li>
                                    <li><a href="#!">Update</a>
                                    </li>
                                    <li class="divider"></li>
                                    <li><a href="#!"><i class="material-icons">delete</i>Delete</a>
                                    </li>
                                    <li><a href="#!"><i class="material-icons">subject</i>View All</a>
                                    </li>
                                    <li><a href="#!"><i class="material-icons">play_for_work</i>Download</a>
                                    </li>
                                </ul>
                                <!-- Dropdown Structure -->

                            </div>
                            <div class="tab-inn">
                                <div class="table-responsive table-desi">
                                    <table class="table table-hover">
                                        <thead>
                                        <tr>
                                            <th>Select</th>
                                            <th>Listing</th>
                                            <th>Name</th>
                                            <th>Date</th>
                                            <th>City</th>
                                            <th>Enquiry</th>
                                        </tr>
                                        </thead>
                                        <tbody>
                                        <tr>
                                            <td>
                                                <input type="checkbox" class="filled-in" id="filled-in-box-1"
                                                       checked="checked"/>
                                                <label for="filled-in-box-1"></label>
                                            </td>
                                            <td><span class="list-img"><img src="admin/images/listing/1.jpg"
                                                                            alt=""></span>
                                            </td>
                                            <td><span class="list-enq-name">Taaj Club House</span><span
                                                    class="list-enq-city">Illunois, United States</span>
                                            </td>
                                            <td>12 may</td>
                                            <td>Hawaii</td>
                                            <td>
                                                <span class="label label-success">15</span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <input type="checkbox" class="filled-in" id="filled-in-box-2"
                                                       checked="checked"/>
                                                <label for="filled-in-box-2"></label>
                                            </td>
                                            <td><span class="list-img"><img src="admin/images/listing/2.jpg"
                                                                            alt=""></span>
                                            </td>
                                            <td><span class="list-enq-name">Grand Hotel</span><span
                                                    class="list-enq-city">Rio,Brazil</span>
                                            </td>
                                            <td>07 aug</td>
                                            <td>Hawaii</td>
                                            <td>
                                                <span class="label label-success">05</span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <input type="checkbox" class="filled-in" id="filled-in-box-3"
                                                       checked="checked"/>
                                                <label for="filled-in-box-3"></label>
                                            </td>
                                            <td><span class="list-img"><img src="admin/images/listing/3.jpg"
                                                                            alt=""></span>
                                            </td>
                                            <td><span class="list-enq-name">Grand Pales</span><span
                                                    class="list-enq-city">Chennai,India</span>
                                            </td>
                                            <td>18 jun</td>
                                            <td>Hawaii</td>
                                            <td>
                                                <span class="label label-success">35</span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <input type="checkbox" class="filled-in" id="filled-in-box-4"/>
                                                <label for="filled-in-box-4"></label>
                                            </td>
                                            <td><span class="list-img"><img src="admin/images/listing/4.jpg"
                                                                            alt=""></span>
                                            </td>
                                            <td><span class="list-enq-name">Lake Palace Hotel</span><span
                                                    class="list-enq-city">Beijing,China</span>
                                            </td>
                                            <td>09 apr</td>
                                            <td>Hawaii</td>
                                            <td>
                                                <span class="label label-success">24</span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <input type="checkbox" class="filled-in" id="filled-in-box-5"/>
                                                <label for="filled-in-box-5"></label>
                                            </td>
                                            <td><span class="list-img"><img src="admin/images/listing/5.jpg"
                                                                            alt=""></span>
                                            </td>
                                            <td><span class="list-enq-name">First Class Hotel</span><span
                                                    class="list-enq-city">Berlin,Germany</span>
                                            </td>
                                            <td>21 jun</td>
                                            <td>Hawaii</td>
                                            <td>
                                                <span class="label label-success">18</span>
                                            </td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!--== Hotel Bookings ==-->
                    <div class="col-md-6">
                        <div class="box-inn-sp">
                            <div class="inn-title">
                                <h4>Hotel Bookings</h4>
                                <p>Airtport Hotels The Right Way To Start A Short Break Holiday</p>
                                <a class="dropdown-button drop-down-meta" href="#" data-activates="dr-hotel"><i
                                        class="material-icons">more_vert</i></a>
                                <ul id="dr-hotel" class="dropdown-content">
                                    <li><a href="#!">Add New</a>
                                    </li>
                                    <li><a href="#!">Edit</a>
                                    </li>
                                    <li><a href="#!">Update</a>
                                    </li>
                                    <li class="divider"></li>
                                    <li><a href="#!"><i class="material-icons">delete</i>Delete</a>
                                    </li>
                                    <li><a href="#!"><i class="material-icons">subject</i>View All</a>
                                    </li>
                                    <li><a href="#!"><i class="material-icons">play_for_work</i>Download</a>
                                    </li>
                                </ul>
                                <!-- Dropdown Structure -->

                            </div>
                            <div class="tab-inn">
                                <div class="table-responsive table-desi">
                                    <table class="table table-hover">
                                        <thead>
                                        <tr>
                                            <th>Select</th>
                                            <th>Listing</th>
                                            <th>Name</th>
                                            <th>Date</th>
                                            <th>City</th>
                                            <th>Enquiry</th>
                                        </tr>
                                        </thead>
                                        <tbody>
                                        <tr>
                                            <td>
                                                <input type="checkbox" id="ch2-1"/>
                                                <label for="ch2-1"></label>
                                            </td>
                                            <td><span class="list-img"><img src="admin/images/listing/1.jpg"
                                                                            alt=""></span>
                                            </td>
                                            <td><span class="list-enq-name">Taaj Club House</span><span
                                                    class="list-enq-city">Illunois, United States</span>
                                            </td>
                                            <td>12 may</td>
                                            <td>Hawaii</td>
                                            <td>
                                                <span class="label label-success">15</span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <input type="checkbox" id="ch2-2"/>
                                                <label for="ch2-2"></label>
                                            </td>
                                            <td><span class="list-img"><img src="admin/images/listing/2.jpg"
                                                                            alt=""></span>
                                            </td>
                                            <td><span class="list-enq-name">Grand Hotel</span><span
                                                    class="list-enq-city">Rio,Brazil</span>
                                            </td>
                                            <td>07 aug</td>
                                            <td>Hawaii</td>
                                            <td>
                                                <span class="label label-success">05</span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <input type="checkbox" id="ch2-3"/>
                                                <label for="ch2-3"></label>
                                            </td>
                                            <td><span class="list-img"><img src="admin/images/listing/3.jpg"
                                                                            alt=""></span>
                                            </td>
                                            <td><span class="list-enq-name">Grand Pales</span><span
                                                    class="list-enq-city">Chennai,India</span>
                                            </td>
                                            <td>18 jun</td>
                                            <td>Hawaii</td>
                                            <td>
                                                <span class="label label-success">35</span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <input type="checkbox" id="ch2-4"/>
                                                <label for="ch2-4"></label>
                                            </td>
                                            <td><span class="list-img"><img src="admin/images/listing/4.jpg"
                                                                            alt=""></span>
                                            </td>
                                            <td><span class="list-enq-name">Lake Palace Hotel</span><span
                                                    class="list-enq-city">Beijing,China</span>
                                            </td>
                                            <td>09 apr</td>
                                            <td>Hawaii</td>
                                            <td>
                                                <span class="label label-success">24</span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <input type="checkbox" id="ch2-5"/>
                                                <label for="ch2-5"></label>
                                            </td>
                                            <td><span class="list-img"><img src="admin/images/listing/5.jpg"
                                                                            alt=""></span>
                                            </td>
                                            <td><span class="list-enq-name">First Class Hotel</span><span
                                                    class="list-enq-city">Berlin,Germany</span>
                                            </td>
                                            <td>21 jun</td>
                                            <td>Hawaii</td>
                                            <td>
                                                <span class="label label-success">18</span>
                                            </td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!--== Latest Activity ==-->
            <div class="sb2-2-3">
                <div class="row">
                    <!--== Latest Activity ==-->
                    <div class="col-md-6">
                        <div class="box-inn-sp">
                            <div class="inn-title">
                                <h4>Latest Activity</h4>
                                <p>Airtport Hotels The Right Way To Start A Short Break Holiday</p>
                                <a class="dropdown-button drop-down-meta" href="#" data-activates="dr-activ"><i
                                        class="material-icons">more_vert</i></a>
                                <ul id="dr-activ" class="dropdown-content">
                                    <li><a href="#!">Add New</a>
                                    </li>
                                    <li><a href="#!">Edit</a>
                                    </li>
                                    <li><a href="#!">Update</a>
                                    </li>
                                    <li class="divider"></li>
                                    <li><a href="#!"><i class="material-icons">delete</i>Delete</a>
                                    </li>
                                    <li><a href="#!"><i class="material-icons">subject</i>View All</a>
                                    </li>
                                    <li><a href="#!"><i class="material-icons">play_for_work</i>Download</a>
                                    </li>
                                </ul>
                                <!-- Dropdown Structure -->

                            </div>
                            <div class="tab-inn list-act-hom">
                                <ul>
                                    <li class="list-act-hom-con">
                                        <i class="fa fa-clock-o" aria-hidden="true"></i>
                                        <h4><span>12 may, 2017</span> Arrival and Evening Dhow Cruise</h4>
                                        <p>There are many variations of passages of Lorem Ipsum available, but the
                                            majority have suffered alteration in
                                            some form, by injected humour.</p>
                                    </li>
                                    <li class="list-act-hom-con">
                                        <i class="fa fa-clock-o" aria-hidden="true"></i>
                                        <h4><span>08 Jun, 2017</span> City Tour and Evening Free</h4>
                                        <p>There are many variations of passages of Lorem Ipsum available, but the
                                            majority have suffered alteration in
                                            some form, by injected humour.</p>
                                    </li>
                                    <li class="list-act-hom-con">
                                        <i class="fa fa-clock-o" aria-hidden="true"></i>
                                        <h4><span>27 July, 2017</span> Desert Safari with Dinner</h4>
                                        <p>There are many variations of passages of Lorem Ipsum available, but the
                                            majority have suffered alteration in
                                            some form, by injected humour.</p>
                                    </li>
                                    <li class="list-act-hom-con">
                                        <i class="fa fa-clock-o" aria-hidden="true"></i>
                                        <h4><span>14 Aug, 2017</span> Day at leisure</h4>
                                        <p>There are many variations of passages of Lorem Ipsum available, but the
                                            majority have suffered alteration in
                                            some form, by injected humour.</p>
                                    </li>
                                    <li class="list-act-hom-con">
                                        <i class="fa fa-clock-o" aria-hidden="true"></i>
                                        <h4><span>24 Sep, 2017</span> Departure</h4>
                                        <p>There are many variations of passages of Lorem Ipsum available, but the
                                            majority have suffered alteration in
                                            some form, by injected humour.</p>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>

                    <!--== Social Media ==-->
                    <div class="col-md-6">
                        <div class="box-inn-sp">
                            <div class="inn-title">
                                <h4>Social Media</h4>
                                <p>Airtport Hotels The Right Way To Start A Short Break Holiday</p>
                                <a class="dropdown-button drop-down-meta" href="#" data-activates="dr-social"><i
                                        class="material-icons">more_vert</i></a>
                                <ul id="dr-social" class="dropdown-content">
                                    <li><a href="#!">Add New</a>
                                    </li>
                                    <li><a href="#!">Edit</a>
                                    </li>
                                    <li><a href="#!">Update</a>
                                    </li>
                                    <li class="divider"></li>
                                    <li><a href="#!"><i class="material-icons">delete</i>Delete</a>
                                    </li>
                                    <li><a href="#!"><i class="material-icons">subject</i>View All</a>
                                    </li>
                                    <li><a href="#!"><i class="material-icons">play_for_work</i>Download</a>
                                    </li>
                                </ul>
                                <!-- Dropdown Structure -->

                            </div>
                            <div class="tab-inn">
                                <div class="table-responsive table-desi">
                                    <table class="table table-hover">
                                        <thead>
                                        <tr>
                                            <th>Media</th>
                                            <th>Name</th>
                                            <th>Share</th>
                                            <th>Like</th>
                                            <th>Members</th>
                                        </tr>
                                        </thead>
                                        <tbody>
                                        <tr>
                                            <td><span class="list-img"><img src="admin/images/sm/1.png" alt=""></span>
                                            </td>
                                            <td><span class="list-enq-name">Linked In</span><span class="list-enq-city">Illunois, United States</span>
                                            </td>
                                            <td>15K</td>
                                            <td>18K</td>
                                            <td>
                                                <span class="label label-success">263</span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td><span class="list-img"><img src="admin/images/sm/2.png" alt=""></span>
                                            </td>
                                            <td><span class="list-enq-name">Twitter</span><span class="list-enq-city">Illunois, United States</span>
                                            </td>
                                            <td>15K</td>
                                            <td>18K</td>
                                            <td>
                                                <span class="label label-success">263</span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td><span class="list-img"><img src="admin/images/sm/3.png" alt=""></span>
                                            </td>
                                            <td><span class="list-enq-name">Facebook</span><span class="list-enq-city">Illunois, United States</span>
                                            </td>
                                            <td>15K</td>
                                            <td>18K</td>
                                            <td>
                                                <span class="label label-success">263</span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td><span class="list-img"><img src="admin/images/sm/4.png" alt=""></span>
                                            </td>
                                            <td><span class="list-enq-name">Google Plus</span><span
                                                    class="list-enq-city">Illunois, United States</span>
                                            </td>
                                            <td>15K</td>
                                            <td>18K</td>
                                            <td>
                                                <span class="label label-success">263</span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td><span class="list-img"><img src="admin/images/sm/5.png" alt=""></span>
                                            </td>
                                            <td><span class="list-enq-name">YouTube</span><span class="list-enq-city">Illunois, United States</span>
                                            </td>
                                            <td>15K</td>
                                            <td>18K</td>
                                            <td>
                                                <span class="label label-success">263</span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td><span class="list-img"><img src="admin/images/sm/6.png" alt=""></span>
                                            </td>
                                            <td><span class="list-enq-name">WhatsApp</span><span class="list-enq-city">Illunois, United States</span>
                                            </td>
                                            <td>15K</td>
                                            <td>18K</td>
                                            <td>
                                                <span class="label label-success">263</span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td><span class="list-img"><img src="admin/images/sm/7.png" alt=""></span>
                                            </td>
                                            <td><span class="list-enq-name">VK</span><span class="list-enq-city">Illunois, United States</span>
                                            </td>
                                            <td>15K</td>
                                            <td>18K</td>
                                            <td>
                                                <span class="label label-success">263</span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td><span class="list-img"><img src="admin/images/sm/2.png" alt=""></span>
                                            </td>
                                            <td><span class="list-enq-name">Twitter</span><span class="list-enq-city">Illunois, United States</span>
                                            </td>
                                            <td>15K</td>
                                            <td>18K</td>
                                            <td>
                                                <span class="label label-success">263</span>
                                            </td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--== User Details ==-->
            <div class="sb2-2-3">
                <div class="row">
                    <div class="col-md-12">
                        <div class="box-inn-sp">
                            <div class="inn-title">
                                <h4>Google Map</h4>
                                <p>Airtport Hotels The Right Way To Start A Short Break Holiday</p>
                                <a class="dropdown-button drop-down-meta" href="#" data-activates="dr-map"><i
                                        class="material-icons">more_vert</i></a>
                                <ul id="dr-map" class="dropdown-content">
                                    <li><a href="#!">Add New</a>
                                    </li>
                                    <li><a href="#!">Edit</a>
                                    </li>
                                    <li><a href="#!">Update</a>
                                    </li>
                                    <li class="divider"></li>
                                    <li><a href="#!"><i class="material-icons">delete</i>Delete</a>
                                    </li>
                                    <li><a href="#!"><i class="material-icons">subject</i>View All</a>
                                    </li>
                                    <li><a href="#!"><i class="material-icons">play_for_work</i>Download</a>
                                    </li>
                                </ul>
                                <!-- Dropdown Structure -->

                            </div>
                            <div class="tab-inn">
                                <div class="table-responsive table-desi tab-map">
                                    <iframe
                                            src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d6290413.804893654!2d-93.99620524741552!3d39.66116578737809!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x880b2d386f6e2619%3A0x7f15825064115956!2sIllinois%2C+USA!5e0!3m2!1sen!2sin!4v1469954001005"
                                            allowfullscreen></iframe>
                                </div>
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
<script src="<%=PathAbsolute.getPath("admin/js/jquery.min.js")%>"></script>
<script src="<%=PathAbsolute.getPath("admin/js/bootstrap.min.js")%>"></script>
<script src="<%=PathAbsolute.getPath("admin/js/materialize.min.js")%>"></script>
<script src="<%=PathAbsolute.getPath("admin/js/custom.js")%>"></script>

</body>


<!-- Mirrored from rn53themes.net/themes/demo/lava-admin/index.html by HTTrack Website Copier/3.x [XR&CO'2014],
Wed, 23 Oct 2019 13:21:48 GMT -->
</html>
