<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <link rel="shortcut icon" type="image/png" href="{{ url('img/favicon.ico') }}">

        {{ getTitle() }}
        {{ stylesheet_link('css/style.css') }}
        {{ stylesheet_link('css/bootstrap.css') }}
        {{ stylesheet_link('css/animate.css') }}
        {{ stylesheet_link('skins/eden.css') }}
        {{ stylesheet_link('fonts/icons/icons.css') }}
    </head>
    <body  data-spy="scroll" data-target="#topnav"  id="top">
        {{ content() }}
    </body>
    {{ javascript_include('js/jquery-2.1.3.min.js') }}
    {{ javascript_include('js/bootstrap.min.js') }}
    {{ javascript_include('js/jquery.sticky.js') }}
    {{ javascript_include('js/wow.min.js') }}
    {{ javascript_include('js/site.js') }}
</html>
