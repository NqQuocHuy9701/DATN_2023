<?php

get_header();

?>

<?php

if (isset($_POST['btn_login'])) {

    $error = array();
    //ktra username
    if (empty($_POST['email'])) {

        $error['email'] = "This is a required field.";
    } else {

        $email = $_POST['email'];
    }
    // ktra password
    if (empty($_POST['password'])) {

        $error['password'] = "This is a required field.";
    } else {

        if (!is_password($_POST['password'])) {

            $error['password'] = "Invalid password";
        } else {

            $password = mysqli_real_escape_string($conn, md5($_POST['password']));
        }
    }
    // Kết luận
    if (empty($error)) {
        //        $password = md5($password);
        $sql = "SELECT `email`,`password` FROM `users` where `email` ='{$email}' and `password` ='{$password}' and status = 1 ";

        $result = mysqli_query($conn, $sql);

        $num_rows = mysqli_num_rows($result);

        if ($num_rows > 0) {
            //Lưu trữ phiên đăng nhập vào SESSION
            $_SESSION['is_login'] = true;

            $_SESSION['user_login'] = $email;
            //Nếu SESSION khác rỗng thì sẽ đến trang cart ngược lại thì trang home.
            if (!empty($_SESSION['cart']['buy'])) {

                header("Location: ?mod=cart&act=show");
            } else {

                header("Location: ?");
            }
        } else {

            $error['acount'] = "Username or password does not exist";
        }
    }
}

?>

<!-- breadcrumb -->
<div class="bread-crumb bgwhite flex-w p-l-52 p-r-15 p-t-30 p-l-15-sm">
    <a href="?" class="s-text16">
        Home
        <i class="fa fa-angle-right m-l-8 m-r-9" aria-hidden="true"></i>
    </a>
    <span class="s-text18">
        Login
    </span>
</div>
<!-- content page -->
<section class=" bgwhite p-t-10 p-b-0">
    <div class="container">
        <div class="row">
            <div class="col-md-6 p-b-30 border-r">
                <div class="p-r-20 p-r-0-lg">

                    <!-- <div class="contact-map size21" id="google_map" data-map-x="40.614439" data-map-y="-73.926781" data-pin="images/icons/icon-position-map.png" data-scrollwhell="0" data-draggable="1"></div> -->
                    <!-- <img src="../../imgs/8d4f2274cc0efcdc00d69d18bc88f3e0.jpg" width="100%" alt="IMG-BLOG"> -->

                    <h1 class='txtelegantshadow'>XShop Shoes</h1>
                    <style>
                        .txtelegantshadow {
                            font-family: "Avant Garde", Avantgarde, "Century Gothic", CenturyGothic, "AppleGothic", sans-serif;
                            text-transform: uppercase;
                            text-align: center;
                            font-size: 60px;
                            line-height: 190px;
                            height: 300px;
                            padding-top: 40px;
                            color: #131313;
                            background-color: #e7e5e4;
                            letter-spacing: .15em;
                            text-shadow: 1px -1px 0 #767676, -1px 2px 1px #737272, -2px 4px 1px #767474, -3px 6px 1px #787777, -4px 8px 1px #7b7a7a, -5px 10px 1px #7f7d7d, -6px 12px 1px #828181, -7px 14px 1px #868585, -8px 16px 1px #8b8a89, -9px 18px 1px #8f8e8d, -10px 20px 1px #949392, -11px 22px 1px #999897, -12px 24px 1px #9e9c9c, -13px 26px 1px #a3a1a1, -14px 28px 1px #a8a6a6, -15px 30px 1px #adabab, -16px 32px 1px #b2b1b0, -17px 34px 1px #b7b6b5, -18px 36px 1px #bcbbba, -19px 38px 1px #c1bfbf, -20px 40px 1px #c6c4c4, -21px 42px 1px #cbc9c8, -22px 44px 1px #cfcdcd, -23px 46px 1px #d4d2d1, -24px 48px 1px #d8d6d5, -25px 50px 1px #dbdad9, -26px 52px 1px #dfdddc, -27px 54px 1px #e2e0df, -28px 56px 1px #e4e3e2;
                        }
                    </style>
                </div>
            </div>
            <div class="col-md-6 p-b-30" style="border-left: 1px solid #f5f5f5;">
                <form class="leave-comment" action="" method="post">
                    <h4 class="m-text26 p-b-36 p-t-15">
                        Login
                    </h4>
                    <?php
                    if (!empty($error['email'])) {

                    ?>
                        <p class="error"><?php echo $error['email']; ?></p>
                    <?php
                    }

                    ?>
                    <div class="bo4 of-hidden size15 m-b-20">
                        <input class="sizefull s-text7 p-l-22 p-r-22" id="email" type="email" name="email" placeholder="Email">
                    </div>
                    <?php
                    if (!empty($error['password'])) {

                    ?>
                        <p class="error"><?php echo $error['password']; ?></p>
                    <?php
                    }

                    ?>
                    <div class="bo4 of-hidden size15 m-b-20">
                        <input class="sizefull s-text7 p-l-22 p-r-22" id="password" type="password" name="password" placeholder="Password">
                    </div>
                    <!-- <div class="bo4 of-hidden size15 m-b-20">
                        <input class="sizefull s-text7 p-l-22 p-r-22" type="text" name="email" placeholder="Email Address">
                        </div>
                        
                        <textarea class="dis-block s-text7 size20 bo4 p-l-22 p-r-22 p-t-13 m-b-20" name="message" placeholder="Message"></textarea> -->
                    <!-- <div class="w-size25"> -->
                    <div>
                        <div style="width: 25%">
                            <!-- Button -->
                            <button class="flex-c-m size2 bg1 bo-rad-23 hov1 m-text3 trans-0-4" style="float: left" name="btn_login" id="btn_login">
                                Sign in
                            </button>
                        </div>
                        <div style="width: 100%; padding-top: 10px;">
                            <a href="?mod=users&act=forgot_password">Forgot password?</a>

                            or <a href="?mod=users&act=register" style="color: #e65540">Register</a>
                        </div>
                    </div>
                    <?php
                    if (!empty($error['acount'])) {

                    ?>
                        <p class="error"><?php echo $error['acount']; ?></p>
                    <?php
                    }

                    ?>
                </form>

                <!-- NÚT ĐĂNG NHẬP -->
                <br />
            </div>
        </div>
    </div>
</section>
<?php
get_footer();

?>