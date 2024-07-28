<?php
include 'config.php';
?>
<!DOCTYPE html>
<html lang="ar" dir="rtl">
    <head>
        <meta charset="utf-8" />
        <meta name="Description" content=" " />
        <meta name="Keywords" content="" />
        <meta name="author" content="" />

        <title><?php echo $PageName;?></title>
        <link rel="stylesheet" href="css/bootstrap.css" />
        <link rel="stylesheet" href="css/style.css" />
        <link rel="stylesheet" href="css/font-awesome.css" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <link rel="shortcut icon" href="images/system.ico" type="image/x-icon" />
    </head>

    <body>
        <div class="container-fluid">
            <div class="row">
                
                <nav class="navbar navbar-default navbar-fixed-top custom-navbar" role="navigation">
                    <div class="container-fluid">
                        <div class="navbar-header">
                            <button class="navbar-toggle btn custom-btn collapsed" data-toggle="collapse" data-target="#navbar-collapsed-menu">
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                            <div>
                                <h4>
                                    <a href="dashboard_institutes.php" class="navbar-nav fa fa-book" class="navbar navbar-light bg-light" style="padding: 10px; text-decoration: none;font-size:30px" style="font-size: 1px;">
                                    لوحة التحكم المعاهد 
                                    </a>
                                </h4>

                               
                            </div>
                        </div>

			    

                        <div id="navbar-collapsed-menu" class="navbar-collapse collapse">
                            <ul class="nav navbar-nav navbar-right">
                                <li class="active">
                                    <a href="#" class="hidden-xs hidden-sm"> الصفقات  </a>
                                </li>
                                <li >
                                    <a href="#"  class="hidden-xs hidden-sm"> الأمان </a>
                                </li>
                                <li>
                                    <a href="#"  class="hidden-xs hidden-sm">الأنواع </a>
                                </li>
                                <li>
                                    <a href="#"  class="hidden-xs hidden-sm"> الأنظمة </a>
                                </li>
                                <li>
                                    <a href="#"  class="hidden-xs hidden-sm">المدراء </a>
                                </li>
                                <li >
                                    <a href="#" class="hidden-xs hidden-sm">الأقاليم  </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </nav>
            </div>
            