@extends('layouts.app')

@section('FrontContent')


    <!-- Start Slider Area  -->
    <div id="home" class="rwt-testimonial-area  slider-style-4 slider-activation slider-dot rn-slick-dot rn-slick-arrow">
        <div class="single-rn-slider slider-bg-image bg-overlay bg_image bg_image--6 height-100vh d-flex align-items-center">
            <div class="container">
                <div class="row row--30 align-items-center">
                    <div class="order-2 order-lg-1 col-lg-9">
                        <div class="inner text-left">
                            <h1 class="title">Simulate The Experience, <br> Excel On The Big Day </h1>
                            <p class="description">Preparing for a marathon should not be by only studying how to run. You
                                gotta hit the track over and over again! Receive real-time knowledge and performance
                                feedback from our top-notch experts and leaders in the field.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div
            class="single-rn-slider height-100vh slider-bg-image bg-overlay bg_image bg_image--14 height-100vh d-flex align-items-center">
            <div class="container">
                <div class="row row--30 align-items-center">
                    <div class="order-2 order-lg-1 col-lg-8">
                        <div class="inner text-left">
                            <h1 class="title">Live The Experience</h1>
                            <p class="description"> Almost all of the repeat exam takers say that most of the questions they
                                missed were things they have read and studied during their exam prep. The Majority of
                                candidates who have passed say that the most challenging aspect was articulating things they
                                already know and do in their practices under immense pressure.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div
            class="single-rn-slider height-100vh slider-bg-image bg-overlay bg_image bg_image--25 height-100vh d-flex align-items-center">
            <div class="container">
                <div class="row row--30 align-items-center">
                    <div class="order-2 order-lg-1 col-lg-8">
                        <div class="inner text-left">
                            <h1 class="title">Book Your Package Now</h1>
                            <p class="description">ABOG Hot-Seat Simulation - Live the full experience over and over again.
                                Feel ready for the big day!</p>
                            <div class="button-group mt--30">
                                <a class="btn-default" href="#packages"> Get Strated
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- End Slider Area -->


    <!-- Start About Area  -->
    <div id="about" class="rwt-about-area rn-section-gap">
        <div class="container">
            <div class="row row--30 align-items-center">
                <div class="col-lg-12 mt_md--40 mt_sm--40 mt--40">
                    <div class="content" >
                        <div class="section-title">
                            <h2 class="title" data-sal="slide-left" data-sal-duration="800"> About Us <br>
                                <span class="header-caption">
                                    <span class="cd-headline clip is-full-width">
                                        <span class="cd-words-wrapper">
                                            <b class="is-visible theme-gradient">Live the experience</b>
                                            <b class="is-hidden theme-gradient">Receive real time Feedback</b>
                                            <b class="is-hidden theme-gradient">Prepare For Your OB/GYN Oral Boards</b>
                                        </span>
                                    </span>
                                </span>
                            </h2>
                            <div class="about-content" data-sal="slide-right" data-sal-duration="800">
                                <p>
                                    The ABOG oral board exam is undeniably the most important exam for a physician's career.
                                    It
                                    is the last step of a long journey and many years full of efforts and sacrifices. We are
                                    a
                                    group of clinical assistant and associate professors as well as leaders in the field of
                                    OB/GYN who witnessed many excellent physicians struggle with passing the oral boards and
                                    decided to help. After interviewing diplomats who passed their boards as well as repeat
                                    exam
                                    takers, it was crystal clear that this exam needs a different strategy for preparation.
                                    Most
                                    candidates still followed the same old way of exam preparation similar to any other
                                    written
                                    test in the past. Majority of interviewed candidates stated that the most challenging
                                    aspect
                                    of this test was not that they felt they did not know the answer but was articulating
                                    things
                                    they already know and do in their practices under immense pressure.
                                </p>
                                <p>
                                    From there, we started examining the best strategies to assist candidates pass this test
                                    and
                                    came to ABOG Hot-Seat Simulation.
                                    We provide the candidate with simulation of the exam experience as well as recommended
                                    preparation plans tailored based on a candidate's current level of knowledge and oral
                                    performance.
                                </p>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- End About Area  -->


    <!-- Start Pricing Area  -->
    <div id="packages" class="rwt-pricing-area rn-section-gap">
        <div class="container">
            <div class="row  mb_sm--0 mt--40">
                <div class="col-lg-12">
                    <div class="section-title text-center sal-animate" data-sal="slide-up" data-sal-duration="400"
                        data-sal-delay="150">
                        <div class="mb--30">
                            <h2 class="title w-600 "> Packages</h2>
                            <div class="underline-title-center"></div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row row--15">
                @foreach ($plans as $plan)
                    <div class="col-lg-4 col-md-6 col-12 pricing-box">
                        <div class="rn-pricing @if ($plan->recommended === '1') active @endif ">

                            @if ($plan->recommended === '1')
                                <div class="flag">
                                    <strong>Recommended</strong>
                                </div>
                            @endif
                            <div class="pricing-table-inner">
                                <div class="pricing-header">
                                    <h4 class="title"> {{ $plan->title }} </h4>
                                    <div class="pricing">
                                        <div class="price-wrapper old-price">
                                            <span class="currency">$</span>
                                            <span class="price"> {{ $plan->old_price }} </span>
                                        </div>
                                        <div class="price-wrapper discounted-price">
                                            <span class="currency">$</span>
                                            <span class="price"> {{ $plan->price }} </span>
                                        </div>
                                    </div>
                                </div>
                                <div class="pricing-body">
                                    {!! $plan->content !!}
                                </div>
                                <div class="pricing-footer">
                                    <a class="btn-default btn-border" href="{{ route('order.index', $plan->slug) }}">
                                        Purchase </a>
                                </div>
                            </div>
                        </div>
                    </div>
                @endforeach
            </div>
        </div>
    </div>
    <!-- End Pricing Area  -->


    <!-- Strat Timeline Area -->
    <div class="rwt-timeline-area rn-section-gap">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="section-title text-center sal-animate" data-sal="slide-up" data-sal-duration="700"
                        data-sal-delay="100">
                        <div class="mb--30">
                            <h2 class="title w-600">Step by Step Guide</h2>
                            <div class="underline-title-center"></div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-10 offset-lg-1">
                    <div class="timeline-style-two bg-color-blackest">
                        <div class="row row--0">
                            <div class="col-lg-3 col-md-3 rn-timeline-single dark-line">

                                <div class="rn-timeline">
                                    <h6 class="title sal-animate" data-sal="slide-up" data-sal-duration="400"
                                        data-sal-delay="200">Signup</h6>
                                    <div class="progress-line">
                                        <div class="line-inner"></div>
                                    </div>
                                    <div class="progress-dot">
                                        <div class="dot-level">
                                            <div class="dot-inner"></div>
                                        </div>
                                    </div>
                                    <p class="description sal-animate" data-sal="slide-up" data-sal-duration="400"
                                        data-sal-delay="300">Create your personal account on AHS</p>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 rn-timeline-single dark-line">
                                <div class="rn-timeline">
                                    <h6 class="title sal-animate" data-sal="slide-up" data-sal-duration="400"
                                        data-sal-delay="200">Choose</h6>
                                    <div class="progress-line">
                                        <div class="line-inner"></div>
                                    </div>
                                    <div class="progress-dot">
                                        <div class="dot-level">
                                            <div class="dot-inner"></div>
                                        </div>
                                    </div>
                                    <p class="description sal-animate" data-sal="slide-up" data-sal-duration="400"
                                        data-sal-delay="300">Choose the best package for you</p>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 rn-timeline-single dark-line">
                                <div class="rn-timeline">
                                    <h6 class="title sal-animate" data-sal="slide-up" data-sal-duration="400"
                                        data-sal-delay="200">Pay</h6>
                                    <div class="progress-line">
                                        <div class="line-inner"></div>
                                    </div>
                                    <div class="progress-dot">
                                        <div class="dot-level">
                                            <div class="dot-inner"></div>
                                        </div>
                                    </div>
                                    <p class="description sal-animate" data-sal="slide-up" data-sal-duration="400"
                                        data-sal-delay="300">Purchase your package</p>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 rn-timeline-single dark-line">
                                <div class="rn-timeline">
                                    <h6 class="title sal-animate" data-sal="slide-up" data-sal-duration="400"
                                        data-sal-delay="200">Schedule</h6>
                                    <div class="progress-line">
                                        <div class="line-inner"></div>
                                    </div>
                                    <div class="progress-dot">
                                        <div class="dot-level">
                                            <div class="dot-inner"></div>
                                        </div>
                                    </div>
                                    <p class="description sal-animate" data-sal="slide-up" data-sal-duration="400"
                                        data-sal-delay="300">Reserve your sessions from available dates/times</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- End Timeline Area -->


    <!---Strat Contact Area --->
    <div id="contact" class="rwt-contact-area rn-section-gap">
        <div class="container">
            <div class="row mt--40">
                <div class="col-lg-12 ">
                    <div class="section-title text-center sal-animate" data-sal="slide-up" data-sal-duration="700"
                        data-sal-delay="100">
                        <div class="mb--30">
                            <h2 class="title w-600">Contact Us</h2>
                            <div class="underline-title-center"></div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row mt--20">
                <div class="col-lg-8">
                    <form class="contact-form-1 rwt-dynamic-form" id="contact-form" action="{{ route('send-messege') }}"
                        method="POST">

                        @csrf

                        <!------ name ------>
                        <div class="form-group">
                            <input type="text" name="name" id="name" placeholder="Name..."
                                value="{{ old('name') }}" minlength="8" maxlength="100" required />
                            @error('name')
                                <div class="invalid-feedback d-block">{{ $message }}.</div>
                            @enderror
                        </div>

                        <!------ phone ------>
                        <div class="form-group">
                            <input type="text" name="phone" id="phone" placeholder="Phone..."
                                value="{{ old('phone') }}" minlength="8" maxlength="100" required />
                            @error('phone')
                                <div class="invalid-feedback d-block">{{ $message }}.</div>
                            @enderror
                        </div>

                        <!------ email ------>
                        <div class="form-group">
                            <input type="email" name="email" id="email" placeholder="Email Address..."
                                value="{{ old('email') }}" minlength="8" maxlength="100" required />
                            @error('email')
                                <div class="invalid-feedback d-block">{{ $message }}.</div>
                            @enderror
                        </div>

                        <!------ subject ------>
                        <div class="form-group">
                            <input type="text" name="subject" id="subject" placeholder="Subject..."
                                value="{{ old('subject') }}" minlength="8" maxlength="100" required />
                            @error('subject')
                                <div class="invalid-feedback d-block">{{ $message }}.</div>
                            @enderror
                        </div>

                        <!------ body ------>
                        <div class="form-group">
                            <textarea name="body" id="body" placeholder="Message..." required>{{ old('body') }}</textarea>
                            @error('body')
                                <div class="invalid-feedback d-block">{{ $message }}.</div>
                            @enderror
                        </div>

                        <!------ Submit Btn ------>
                        <div class="form-group">
                            <button type="submit" id="submit" class="btn-default btn-large rn-btn">
                                <span>Submit Now</span>
                            </button>
                        </div>

                    </form>
                </div>
                <div class="col-lg-4 mt_md--30 mt_sm--30">
                    <div class="info-wrap w-100 p-4 pt-0">
                        <h3>We're Here To Help!</h3>
                        <div class="dbox w-100 d-flex align-items-center">
                            <div class="icon d-flex align-items-center justify-content-center">
                                <i class="fa-solid fa-phone"></i>
                            </div>
                            <div class="text pl-3">
                                <p><span>Phone:</span> <a
                                        href="tel:{{ $settings->phone_formatted }}" class="text-underline color-dark">{{ $settings->phone }}</a></p>
                            </div>
                        </div>
                        <div class="dbox w-100 d-flex align-items-center">
                            <div class="icon d-flex align-items-center justify-content-center">
                                <i class="fa-solid fa-envelope"></i>
                            </div>
                            <div class="text pl-3">
                                <p><span>Email:</span> <a href="mailto:{{ $settings->email }}" class="text-underline color-dark">{{ $settings->email }}</a>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!---End Contact Area --->


@endsection
