<!doctype html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- CSRF Token -->
    <meta name="csrf-token" content="{{ csrf_token() }}">

    <!-- SEO Meta -->
    {!! SEOMeta::generate() !!}

    <!-- Favicon -->
    <link rel="shortcut icon" type="image/x-icon" href="{{ asset('front/images/logo/favicon.jpg') }}">

    <!------- FontAwesome  ------->
    <script src="https://kit.fontawesome.com/bc98e6aa51.js" crossorigin="anonymous"></script>

    <!--google fonts-->
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,500,600,700%7COpen+Sans:400,600&amp;display=swap"
        rel="stylesheet">


    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

    <!-- ================== CSS ========================== -->
    <link rel="stylesheet" href="{{ asset('front/css/vendor/bootstrap.min.css') }}">
    <link rel="stylesheet" href="{{ asset('front/css/plugins/animation.css') }}">
    <link rel="stylesheet" href="{{ asset('front/css/plugins/feature.css') }}">
    <link rel="stylesheet" href="{{ asset('front/css/plugins/magnify.min.css') }}">
    <link rel="stylesheet" href="{{ asset('front/css/plugins/slick.css') }}">
    <link rel="stylesheet" href="{{ asset('front/css/plugins/slick-theme.css') }}">
    <link rel="stylesheet" href="{{ asset('front/css/plugins/lightbox.css') }}">
    <link rel="stylesheet" href="{{ asset('front/css/style.css') }}">
    <link rel="stylesheet" href="{{ asset('front/css/customize.css') }}">
</head>

<body class="active-light-mode">

    <main class="page-wrapper">

        <header class="rn-header header-default header-transparent header-sticky">
            <div class="container position-relative">
                <div class="row align-items-center">
                    <div class="col-lg-9 col-md-6 col-4 position-static">
                        <div class="header-left d-flex">
                            <div class="logo">
                                <a href="{{ route('home') }}">
                                    <img class="logo-light" src="{{ asset("front/images/logo/ahs-logo.png") }}" alt="AHS-Mocks">
                                    <img class="logo-dark" src="{{ asset("front/images/logo/ahs-logo.png") }}" alt="AHS-Mocks">
                                </a>
                            </div>

                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-8">
                        <div class="header-right">

                            <!-- Start Mobile-Menu-Bar -->
                            <div class="mobile-menu-bar ml--5 d-block d-lg-none">
                                <div class="hamberger">
                                    <button class="hamberger-button">
                                        <i class="feather-menu"></i>
                                    </button>
                                </div>
                            </div>

                            <nav class="mainmenu-nav d-none d-lg-block">
                                <ul class="mainmenu">
                                    <li><a  @if( !Route::is('home') ) href="/" @endif >home</a></li>
                                    <li><a  @if( !Route::is('home') ) href="/#about" @endif >about</a></li>
                                    <li><a  @if( !Route::is('home') ) href="/#packages" @endif >packages</a></li>
                                    <li><a  @if( !Route::is('home') ) href="/#contact" @endif >contact</a></li>
                                    @if(Auth::guard('web')->check())
                                        <li class="has-droupdown has-menu-child-item menu-item-open"><a class="nav-link dropdown-toggle" href="#"> {{ ucfirst( Auth::guard('web')->user()->name ) }} </a>
                                            <ul class="submenu">
                                                <li><a href="{{ route('profile') }}"> Profile </a></li>
                                                <li><a href="{{ route('logout') }}" onclick="event.preventDefault(); document.getElementById('logout-form').submit();">
                                                    Logout
                                                </a></li>
                                                <form id="logout-form" action="{{ route('logout') }}" method="POST" style="display: none;">
                                                    {{ csrf_field() }}
                                                </form>
                                            </ul>
                                        </li>
                                    @elseif(Auth::guard('admin')->check())
                                        <li class="has-droupdown has-menu-child-item menu-item-open"><a class="nav-link dropdown-toggle" href="#"> {{ ucfirst( Auth::guard('admin')->user()->name ) }} </a>
                                            <ul class="submenu">
                                                <li><a href="/admin/dashboard"> Dashboard </a></li>
                                                <li><a href="{{ route('admin.logout') }}" onclick="event.preventDefault(); document.getElementById('admin-logout-form').submit();">
                                                    Logout
                                                </a></li>
                                                <form id="admin-logout-form" action="{{ route('admin.logout') }}" method="POST" style="display: none;">
                                                    {{ csrf_field() }}
                                                </form>
                                            </ul>
                                        </li>
                                    @else
                                        <li><a href="/login">Login</a></li>
                                    @endif
                                </ul>
                            </nav>

                        </div>
                    </div>
                </div>
            </div>
        </header>


        <div class="popup-mobile-menu">
            <div class="inner">
                <div class="header-top">
                    <div class="logo">
                        <a href="{{ route("home") }}">
                            <img class="logo-light" src="{{ asset("front/images/logo/ahs-logo.png") }}" alt="AHS-Mocks">
                            <img class="logo-dark" src="{{ asset("front/images/logo/ahs-logo.png") }}" alt="AHS-Mocks">
                </a>
                    </div>
                    <div class="close-menu">
                        <button class="close-button">
                            <i class="feather-x"></i>
                        </button>
                    </div>
                </div>
                <ul class="mainmenu">
                    <li><a  @if( !Route::is('home') ) href="/" @endif >home</a></li>
                    <li><a  @if( !Route::is('home') ) href="/#about" @endif >about</a></li>
                    <li><a  @if( !Route::is('home') ) href="/#packages" @endif >packages</a></li>
                    <li><a  @if( !Route::is('home') ) href="/#contact" @endif >contact</a></li>
                    @if(Auth::guard('web')->check())
                        <li class="has-droupdown has-menu-child-item menu-item-open"><a href="#"> {{ ucfirst( Auth::guard('web')->user()->name ) }} </a>
                            <ul class="submenu">
                                <li><a href="{{ route('profile') }}"> Profile </a></li>
                                <a href="{{ route('logout') }}" onclick="event.preventDefault(); document.getElementById('logout-form').submit();">
                                    Logout
                                </a>
                                <form id="logout-form" action="{{ route('logout') }}" method="POST" style="display: none;">
                                    {{ csrf_field() }}
                                </form>
                            </ul>
                        </li>
                    @elseif(Auth::guard('admin')->check())
                        <li class="has-droupdown has-menu-child-item menu-item-open"><a href="#"> {{ ucfirst( Auth::guard('admin')->user()->name ) }} </a>
                            <ul class="submenu">
                                <li><a href="/admin/dashboard"> Dashboard </a></li>
                                <li><a href="{{ route('admin.logout') }}" onclick="event.preventDefault(); document.getElementById('admin-logout-form').submit();">
                                    Logout
                                </a></li>
                                <form id="admin-logout-form" action="{{ route('admin.logout') }}" method="POST" style="display: none;">
                                    {{ csrf_field() }}
                                </form>
                            </ul>
                        </li>
                    @else
                        <li><a href="/login">Login</a></li>
                    @endif
                </ul>
            </div>
        </div>

        @yield('FrontContent')

        @php
            // Find Record In Db Column
            $settings = App\Models\Setting::where('id', 1 )->first();
        @endphp

        <footer class="rn-footer footer-style-default no-border">
            <div class="footer-top">
                <div class="container">
                    <div class="row gy-5 text-center text-md-start">

                        <div class="col-12 col-md-3 footer-box">
                            <div class="logo">
                                <a class="d-inline-block" href="{{ route('home') }}">
                                    <img class="logo-light" src="{{ asset('front/images/logo/ahs-logo.png') }}" width="200px" alt="ABOG-Hot-Seat">
                                    <img class="logo-dark" src="{{ asset('front/images/logo/ahs-logo.png') }}" width="200px" alt="ABOG-Hot-Seat">
                                </a>
                            </div>
                        </div>

                        <div class="col-12 col-md-3 footer-box">
                            <div class="rn-footer-widget">
                                <h4 class="title">Our Goal</h4>
                                <div class="inner">
                                    <h5 class="subtitle mb--0"> {!! $settings->footer_content !!} </h5>
                                </div>
                            </div>
                        </div>

                        <div class="col-12 col-md-3 footer-box">
                            <div class="rn-footer-widget">
                                <h4 class="title">Other Links</h4>
                                <div class="d-flex flex-column gap-2">
                                    <a href="{{ route('policy.terms') }}">Terms</a>
                                    <a href="{{ route('policy.refund') }}">Refund Policy</a>
                                    <a href="{{ route('policy.privacy') }}">Privacy Policy</a>
                                </div>
                            </div>
                        </div>

                        <div class="col-12 col-md-3 footer-box">
                            <div class="rn-footer-widget">
                                <h4 class="title">Stay Tuned</h4>
                                <div class="inner">
                                    <ul class="social-icon social-default justify-content-md-start">
                                        <li><a href="{{ $settings->facebook }}" target="_blank">
                                                <i class="feather-facebook"></i>
                                            </a>
                                        </li>
                                        <li><a href="{{ $settings->twitter }}" target="_blank">
                                                <i class="feather-twitter"></i>
                                            </a>
                                        </li>
                                        <li><a href="{{ $settings->linkedin }}" target="_blank">
                                                <i class="feather-linkedin"></i>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>

            <div class="copyright-area copyright-style-one no-border">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-12">
                            <div class="copyright-right text-center">
                                Powered by&nbsp;&nbsp;
                                    <a href="http://bluskyint.com" class="color-primary">
                                        <img src="https://cpapai.com/doob_template_assets/images/BluSky-logo.png" alt="BluSky-logo" width="35">
                                        &nbsp;&nbsp;bluskyint.com
                                    </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </footer>

    </main>

    <!-- Start Top To Bottom Area  -->
    <div class="rn-back-top">
        <i class="feather-arrow-up"></i>
    </div>
    <!-- End Top To Bottom Area  -->

    <script src="{{ asset('front/js/vendor/popper@1.12.0.min.js') }}"></script>
    <script src="{{ asset('front/js/vendor/bootstrap@4.0.0.min.js') }}"></script>


    <!--==================== JS ======================== -->
    <script src="{{ asset('front/js/vendor/jquery.min.js') }}"></script>
    <script src="{{ asset('front/js/vendor/bootstrap.min.js') }}"></script>
    <script src="{{ asset('front/js/vendor/popper.min.js') }}"></script>
    <script src="{{ asset('front/js/vendor/wow.min.js') }}"></script>
    <script src="{{ asset('front/js/vendor/slick.min.js') }}"></script>
    <script src="{{ asset('front/js/vendor/counterup.min.js') }}"></script>
    <script src="{{ asset('front/js/vendor/waypoint.min.js') }}"></script>
    <script src="{{ asset('front/js/vendor/modernizr.min.js') }}"></script>
    <script src="{{ asset('front/js/vendor/magnify.min.js') }}"></script>
    <script src="{{ asset('front/js/vendor/sal.min.js') }}"></script>
    <script src="{{ asset('front/js/vendor/lightbox.js') }}"></script>
    <script src="{{ asset('front/js/vendor/imageloaded.js') }}"></script>
    <script src="{{ asset('front/js/vendor/feather.min.js') }}"></script>
    <script src="{{ asset('front/js/vendor/masonry.js') }}"></script>
    <script src="{{ asset('front/js/vendor/easypie.js') }}"></script>
    <script src="{{ asset('front/js/vendor/text-type.js') }}"></script>
    <script src="{{ asset('front/js/vendor/js.cookie.js') }}"></script>
    <script src="{{ asset('front/js/vendor/jquery-one-page-nav.js') }}"></script>


    <!-- Main JS -->
    <script src="{{ asset('front/js/main.js') }}"></script>

</body>

</html>
