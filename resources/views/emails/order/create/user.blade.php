

<link href="https://fonts.gstatic.com/s/googlesans/v29/4UairENHsxJlGDuGo1OIlL3L2JB80eWHxVA9_Iou-BqGpjmscm43kO8Q5nYksL4vu-A.woff2" rel="stylesheet">
<style>
    body,*{
        font-family: 'Google Sans', sans-serif !important;
    }
    .mail-content{
        color: rgb(26, 26, 26)
    }
</style>

<div class="mail-content">
    <br>
    Dear {{ ucfirst($mailData['user']['first_name']) }},

    <br>
    <br>
    Thank you for trusting us, Order is submitted Successfully.
    <br>
    You have Purchased <strong>{{ $mailData['plan']['title'] }}</strong> and with price
    <strong>${{ $mailData['plan']['price'] }}</strong>.

    <br>
    Don't forget to submit your case lists to <strong> <a href="mailto:info@ahsboardprep.com">info@ahsboardprep.com</a></strong>


    <br>
    <br>
    Thanks,<br>
    {{ config('app.name') }}
</div>

