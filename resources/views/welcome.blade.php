<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="format-detection" content="telephone=no">

    <meta name="apple-mobile-web-app-capable" content="yes">
<title>Aayatii India</title> 
<link rel="shortcut icon" type="image/x-icon" href="<?php echo ""; ?>">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
    <meta name="description" content="<?php echo $keyword_description; ?>">
    <link href="https://fonts.googleapis.com/css?family=Work+Sans:300,400,500,600,700&amp;amp;subset=latin-ext" rel="stylesheet" defer>
    <!-- <link rel="stylesheet" href="<?php echo base_url('skin/assets/plugins/font-awesome/css/font-awesome.min.css'); ?>" defer>
     <link  href="<?php echo base_url('skin/assets/fonts/Linearicons/Linearicons/Font/demo-files/demo.css'); ?>" rel="stylesheet"> ->
    <link rel="stylesheet" href="<?php echo base_url('skin/assets/plugins/bootstrap4/css/bootstrap.min.css'); ?>" defer>
    <link rel="stylesheet" href="<?php echo base_url('skin/assets/plugins/owl-carousel/assets/owl.carousel.css'); ?>" defer>
    <link rel="stylesheet" href="<?php echo base_url('skin/assets/plugins/slick/slick/slick.css'); ?>" defer>
    <link rel="stylesheet" href="<?php echo base_url('skin/assets/plugins/lightGallery-master/dist/css/lightgallery.min.css'); ?>" defer>
    <link rel="stylesheet" href="<?php echo base_url('skin/assets/plugins/jquery-bar-rating/dist/themes/fontawesome-stars.css'); ?>" defer>
    <link rel="stylesheet" href="<?php echo base_url('skin/assets/plugins/jquery-ui/jquery-ui.min.css'); ?>" defer>
    <link rel="stylesheet" href="<?php echo base_url('skin/assets/plugins/select2/dist/css/select2.min.css'); ?>" defer> -->

    <!-- <link rel="stylesheet" href="<?php echo base_url('skin/assets/css/style.css'); ?>" defer> -->
    
    <link rel="stylesheet" href="{{ asset('css/style.css') }}">
    <link rel="preload" href="{{ asset('plugins/font-awesome/css/font-awesome.min.css') }}" as="style" onload="this.onload=null;this.rel='stylesheet'">
    <link rel="stylesheet" href="<?php echo base_url('skin/assets/plugins/bootstrap4/css/bootstrap.min.css'); ?>" defer>

<!-- <noscript><link rel="stylesheet" href="<?php echo base_url('skin/assets/plugins/font-awesome/css/font-awesome.min.css'); ?>"></noscript>
<link rel="preload" href="<?php echo base_url('skin/assets/plugins/bootstrap4/css/bootstrap.min.css'); ?>" as="style" onload="this.onload=null;this.rel='stylesheet'"> -->
<noscript><link rel="stylesheet" href="<?php echo base_url('skin/assets/plugins/bootstrap4/css/bootstrap.min.css'); ?>"></noscript>
<link rel="preload" href="<?php echo base_url('skin/assets/plugins/owl-carousel/assets/owl.carousel.css'); ?>" as="style" onload="this.onload=null;this.rel='stylesheet'">
<noscript><link rel="stylesheet" href="<?php echo base_url('skin/assets/plugins/owl-carousel/assets/owl.carousel.css'); ?>"></noscript>

<link rel="preload" href="<?php echo base_url('skin/assets/plugins/slick/slick/slick.css'); ?>" as="style" onload="this.onload=null;this.rel='stylesheet'">
<noscript><link rel="stylesheet" href="<?php echo base_url('skin/assets/plugins/slick/slick/slick.css'); ?>"></noscript>

<link rel="preload" href="<?php echo base_url('skin/assets/plugins/lightGallery-master/dist/css/lightgallery.min.css'); ?>" as="style" onload="this.onload=null;this.rel='stylesheet'">
<noscript><link rel="stylesheet" href="<?php echo base_url('skin/assets/plugins/lightGallery-master/dist/css/lightgallery.min.css'); ?>"></noscript>

<link rel="preload" href="<?php echo base_url('skin/assets/plugins/jquery-bar-rating/dist/themes/fontawesome-stars.css'); ?>" as="style" onload="this.onload=null;this.rel='stylesheet'">
<noscript><link rel="stylesheet" href="<?php echo base_url('skin/assets/plugins/jquery-bar-rating/dist/themes/fontawesome-stars.css'); ?>"></noscript>



<link rel="preload" href="<?php echo base_url('skin/assets/plugins/jquery-ui/jquery-ui.min.css'); ?>" as="style" onload="this.onload=null;this.rel='stylesheet'">
<noscript><link rel="stylesheet" href="<?php echo base_url('skin/assets/plugins/jquery-ui/jquery-ui.min.css'); ?>"></noscript>
    

<link rel="preload" href="<?php echo base_url('skin/assets/plugins/select2/dist/css/select2.min.css'); ?>" as="style" onload="this.onload=null;this.rel='stylesheet'">
<noscript><link rel="stylesheet" href="<?php echo base_url('skin/assets/plugins/select2/dist/css/select2.min.css'); ?>"></noscript>

<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css">
    
    <!-- <link rel="preload" href="<?php echo base_url('skin/assets/css/style.css'); ?>" as="style" onload="this.onload=null;this.rel='stylesheet'">
<noscript><link rel="stylesheet" href="<?php echo base_url('skin/assets/css/style.css'); ?>"></noscript> -->

     <style type="text/css">
    .container.img{ width: 100% !important;  }
    .normal {padding: 20px;border: solid 1px; list-style: none; border-color: #f3f4f5; color: black; }
    .active1 {padding: 20px;border: solid 1px; list-style: none; background: #ffc107; color:white; border-color: #ffc107;}
</style>

<style type="text/css">
 .autocomplete-items {
  position: absolute;
  border: 0;
  border-bottom: none;
  border-top: none;
  z-index: 99;
  /*position the autocomplete items to be the same width as the container:*/
  top: 100%;
  left: 0;
  right: 0;
  overflow:auto;
  height: 265px;
  margin-top:0px;
}
.ps-block__left{
    width:100%;
    text-align:center;
}
.ps-block--countdown-deal{
    width:100%;
    text-align:center;
    color:#000;
}
.owl_img{
    width:170px !important;
    height:230px !important;

}
.am{
    display:none;
}
.ps-product .ps-product__thumbnail {
    position: relative;
    overflow: hidden;
    width: 170px !important;
    height: 230px !important;
}
.autocomplete-items div {
  padding: 10px;
  cursor: pointer;
  background-color: #fff; 
  border: 1px solid #d4d4d4;
  text-align: center; 
}

/*when hovering an item:*/
.autocomplete-items div:hover {
  background-color: #e9e9e9; 
}


/*when navigating through the items using the arrow keys:*/
.autocomplete-active {
  background-color: DodgerBlue !important; 
  color: #ffffff; 
}
#loader{
position: fixed !important;
top: 50% ;
left: 50% ;
margin: -50px 0px 0px -50px ;
  /*opacity: 0.7;
  background-color: red;*/
  z-index: 999999 ;
  width: 100% ;
  height: 100% ;
}
.ps-product__thumbnails{
    max-width:38% !important; 
}
.tss{
    margin-top: 11px;
}
.ps-footer {
    padding-top: 37px !important;
}
.ps-footer__copyright{
    padding:5px 0px !important;
}
.widget {
    position: relative;
    padding-bottom: 0px  !important;
    margin-bottom: 0px  !important;
}
.ps-footer__widgets {
    padding-bottom: 0px !important;
}
</style>
</head>

<body>
<div  id="loader" style="display:none;" >
    <img src="<?php echo base_url('skin/assets/loader.gif') ?>" class="loader-img">
</div>
    <!--  <div id="loader" >
     <div class="book">
      <div class="book__page"></div>
      <div class="book__page"></div>
      <div class="book__page"></div>
    </div> 
</div>  -->
    <header class="header header--1" data-sticky="true">
        <div class="header__top">
            <div class="ps-container">
                <div class="header__left">
                    <div class="menu--product-categories">
                        <div class="menu__toggle"><i class="icon-menu"></i><span> Shop by Category</span></div>
                        <div class="menu__content">
                                <ul class="menu--dropdown">
                                <?php 
                                    $cat_data=array();
                                    $cat_data=categroy_list($conn);
                                    foreach($cat_data as $cat_row){
                                        $cat_id=$cat_row['id'];
                                        $url=get_urls($conn,'product_categroy',$cat_id);
                                    ?>    
                                <li class="current-menu-item "><a href="<?php echo $url; ?>"><?php echo ucwords($cat_row['name']); ?></a></li>
                                <?php } ?>
                                </ul>
                        </div>
                    </div><a class="ps-logo" href="<?php echo base_url(); ?>"><img src="<?php echo get_logo($conn); ?>" style="width:190px; height:auto" alt=""></a>
                </div>
                <div class="header__center">

                    <form class="ps-form--quick-search"  method="post">
                        <div class="autocomplete">
                        <div class="search">
                            <div class="input-group">


                               <!--  <div class="input-group-prepend">
                                    <div class="input-group-text">
                                      <i class="ion-ios-search-strong"></i>
                                    </div>
                                </div> -->
                                <input id="myInput" type="text" name="myCountry" class="form-control" placeholder="Search Products">
                                <div class="input-group-append">
                                  <button type="submit" name="search">Search</button>
                                </div>
                            </div>
                        </div>
                      </div>
<!--                         <input class="form-control"  type="text" placeholder="I'm shopping for...">
                        <button>Search</button> -->
                    </form>
                </div>
                <div class="header__right">
                    <div class="header__actions"><!-- <a class="header__extra" href="#"><i class="icon-chart-bars"></i><span><i>0</i></span></a><a class="header__extra" href="#"><i class="icon-heart"></i><span><i>0</i></span></a> -->
                        <div class="ps-cart--mini"><a class="header__extra" href="<?php echo base_url('cart.html'); ?>"><i class="icon-bag2"></i><span id="cart_count"><?php echo $cart_count; ?></span></a>
                            </div>
                        <div class="ps-block--user-header">
                            <div class="ps-block__left"><i class="icon-user"></i></div>
                            <?php if($_SESSION['user_id']!=''){?>
                                 <div class="ps-block__right"><a href="<?php echo base_url('dashbord.html'); ?>">Dashbord</a><a href="JavaScript:void(0);"  data-toggle="modal" data-target="#myModal">Logout</a> 
                                 </div>
                        <?php }else{ ?>
                            <div class="ps-block__right"><a href="<?php echo base_url('account.html'); ?>">Login</a><a href="<?php echo base_url('account.html'); ?>">Register</a></div>
                        
                        <?php } ?>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <nav class="navigation">
            <div class="ps-container">
                <div class="navigation__left">
                    <div class="menu--product-categories">
                        <div class="menu__toggle"><i class="icon-menu"></i><span> Shop by Category</span></div>
                        <div class="menu__content">
                            <ul class="menu--dropdown">
                                <?php 
                                    $cat_data=array();
                                    $cat_data=categroy_list($conn);
                                    foreach($cat_data as $cat_row){
                                        $cat_id=$cat_row['id'];
                                        $url=get_urls($conn,'product_categroy',$cat_id);
                                    ?>    
                                <li class="current-menu-item "><a href="<?php echo $url; ?>"><?php echo ucwords($cat_row['name']); ?></a></li>
                                <?php } ?>
                               
                              
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="navigation__right">
                    <ul class="menu">
                <?php $top_header_menu=array();
                    $top_header_menu=get_parent_menu($conn,2);
                    foreach($top_header_menu as $menu){ 
                        $child_data=array();
                        $parent_id=$menu['parent_id'];
                        $section=2;
                        $child_data=get_child_menu($conn,2,$parent_id);
                        $child_count=count($child_data);
                        if($child_count>0){
                    $parent_link_attar="href='#'";
                    $li_attar=" class='menu-item-has-children has-mega-menu'";
                        }else{
                            $parent_link_attar="href=".base_url($menu['menu_url']);
                            $li_attar="";
                        }
                        ?>

                        <li <?php echo $li_attar; ?>><a <?php echo $parent_link_attar; ?>><?php echo ucwords($menu['menu_name']); ?></a>
                            <?php if($child_count>0){ ?>
                            <span class="sub-toggle"></span>
                            <div class="mega-menu">
                                <div class="mega-menu__column">
                                    <!-- <h4>Catalog Pages<span class="sub-toggle"></span></h4> -->
                                    <ul class="mega-menu__list">
                                        <?php foreach($child_data as $child_menu){ ?>
                                        <li class="current-menu-item "><a href="<?php echo base_url($child_menu['menu_url']); ?>"><?php echo ucwords($child_menu['menu_name']); ?></a>
                                        </li>
                                    <?php } ?>
                                      
                                    </ul>
                                </div>
                               
                               
                            </div>
                        <?php } ?>
                        </li>
                    <?php } ?>

                    </ul>

                </div>
            </div>
        </nav>
    </header>
    <header class="header header--mobile" data-sticky="true">
        <!-- <div class="header__top">
            <div class="header__left">
                <p>Welcome to  Online Book Store !</p>
            </div>
            <div class="header__right">
                <ul class="navigation__extra">
                    <li><a href="#">About Us</a></li>
                    <li><a href="#">Contact Us</a></li>
                   
                   
                </ul>
            </div>
        </div> -->
        <div class="navigation--mobile">
            <div class="navigation__left"><a class="ps-logo" href="<?php echo base_url(); ?>"><img src="<?php echo get_logo($conn); ?>" alt=""></a></div>
            <div class="navigation__right">
                <div class="header__actions">
                    <div class="ps-cart--mini"><a class="header__extra" href="<?php echo base_url('cart.html'); ?>"><i class="icon-bag2"></i><span id="cart_counts"><i><?php echo $cart_count; ?></i></span></a>
                      
                    </div>
                    <div class="ps-block--user-header">
                        <div class="ps-block__left">
                            <?php if($_SESSION['user_id']!=''){?>
                                <a href="<?php echo base_url('dashbord.html'); ?>"><i class="icon-user"></i>
                                </a>
                                <?php }else{ ?> <a href="<?php echo base_url('account.html'); ?>"><i class="icon-user"></i>
                                </a><?php } ?>
                        </div>
                        <?php if($_SESSION['user_id']!=''){?>
                                 <div class="ps-block__right"><a href="<?php echo base_url('dashbord.html'); ?>">Dashbord</a><!-- <a href="<?php echo base_url('logout.html'); ?>">Logout</a> -->
                                  <a href="JavaScript:void(0);" data-toggle="modal" data-target="#myModal">Logout</a></div>
                        <?php }else{ ?>
                            <div class="ps-block__right"><a href="<?php echo base_url('account.html'); ?>">Login</a><a href="<?php echo base_url('account.html'); ?>">Register</a></div>
                        
                        <?php } ?>
                        <!-- <div class="ps-block__right"><a href="<?php echo base_url('account.html'); ?>">Login</a><a href="<?php echo base_url('account.html'); ?>">Register</a></div> -->
                    </div>
                </div>
            </div>
        </div>
        <div class="ps-search--mobile">
            <form class="ps-form--search-mobile" method="post">
                <div class="form-group--nest">
                                            <div class="autocomplete">
                        <div class="search">
                            <div class="input-group">


                               <!--  <div class="input-group-prepend">
                                    <div class="input-group-text">
                                      <i class="ion-ios-search-strong"></i>
                                    </div>
                                </div> -->
                                <input id="myInputs" type="text" name="myCountry" class="form-control" placeholder="Search Products">
                                <div class="input-group-append">
                                  <button type="submit" name="search"><i class="icon-magnifier"></i></button>
                                </div>
                            </div>
                        </div>
                      </div>

                    <!-- <input class="form-control" type="text" placeholder="Search something...">
                    <button><i class="icon-magnifier"></i></button> -->
                </div>
            </form>
        </div>
    </header>
      <div class="ps-panel--sidebar" id="navigation-mobile">
        <div class="ps-panel__header">
            <h3>Categories</h3>
        </div>
        <div class="ps-panel__content">
            <ul class="menu--mobile">
                
                
            
                <?php 
                    $cat_data=array();
                    $cat_data=categroy_list($conn);
                    foreach($cat_data as $cat_row){
                        $cat_id=$cat_row['id'];
                        $url=get_urls($conn,'product_categroy',$cat_id);
                ?>
                    <li class="current-menu-item "><a href="<?php echo $url; ?>"><?php echo ucwords($cat_row['name']); ?></a>
                    </li>
                <?php } ?>

               
            </ul>
        </div>
    </div>
    <div class="navigation--list">
        <div class="navigation__content"><a class="navigation__item ps-toggle--sidebar" href="#menu-mobile"><i class="icon-menu"></i><span> Menu</span></a><a class="navigation__item ps-toggle--sidebar" href="#navigation-mobile"><i class="icon-list4"></i><span> Categories</span></a><!-- <a class="navigation__item ps-toggle--sidebar" href="#search-sidebar"><i class="icon-magnifier"></i><span> Search</span></a> --><a class="navigation__item" href="<?php echo base_url('cart.html'); ?>"><i class="icon-bag2"></i><span> Cart</span></a></div>
    </div>
    <div class="ps-panel--sidebar" id="search-sidebar">
        <div class="ps-panel__header">
            <form class="ps-form--search-mobile" action="#" method="get">
                <div class="form-group--nest">
                    <input class="form-control" type="text" placeholder="Search something...">
                    <button><i class="icon-magnifier"></i></button>
                </div>
            </form>
        </div>
        <div class="navigation__content"></div>
    </div>
    <div class="ps-panel--sidebar" id="menu-mobile">
        <div class="ps-panel__header">
            <h3>Menu</h3>
        </div>
        <div class="ps-panel__content">
            <ul class="menu--mobile">
                <?php $top_header_menu=array();
                    $top_header_menu=get_parent_menu($conn,2);
                    foreach($top_header_menu as $menu){ 
                        $child_data=array();
                        $parent_id=$menu['parent_id'];
                        $section=2;
                        $child_data=get_child_menu($conn,2,$parent_id);
                        $child_count=count($child_data);
                        if($child_count>0){
                    $parent_link_attar="href='#'";
                    $li_attar=" class='current-menu-item menu-item-has-children'";
                        }else{
                            $parent_link_attar="href=".base_url($menu['menu_url']);
                            $li_attar="";
                        }
                        ?>
                <li <?php echo $li_attar; ?>><a <?php echo $parent_link_attar; ?>><?php echo ucwords($menu['menu_name']); ?></a>
                            <?php if($child_count>0){ ?>
                    <span class="sub-toggle"></span>
                    <ul class="sub-menu" >
                        <?php foreach($child_data as $child_menu){ ?>
                                        <li><a href="<?php echo base_url($child_menu['menu_url']); ?>"><?php echo ucwords($child_menu['menu_name']); ?></a>
                                        </li>
                                    <?php } ?>
                    
                    </ul>
                <?php } ?>
                </li>
                <?php } ?>
                 <!-- <li ><a href="index.html">About us</a>
                </li>
                 <li ><a href="index.html">Contact us</a>
                </li>
                 <li ><a href="index.html">Shop</a>
                </li> -->
              </ul>
        </div>
    </div>