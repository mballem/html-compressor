<%@ taglib uri="http://htmlcompressor.googlecode.com/taglib/compressor" prefix="compress" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<compress:html removeComments="true" compressCss="true" compressJavaScript="true">
<head>
    <meta charset="utf-8">
    <title>Template &middot; Bootstrap</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <!-- Le styles -->
    <link href="http://getbootstrap.com/2.3.2/assets/css/bootstrap.css" rel="stylesheet">
    <style type="text/css">
        body {
            padding-top: 20px;
            padding-bottom: 40px;
        }
            /* Custom container */
        .container-narrow {
            margin: 0 auto;
            max-width: 700px;
        }
        .container-narrow > hr {
            margin: 30px 0;
        }
            /* Main marketing message and sign up button */
        .jumbotron {
            margin: 60px 0;
            text-align: center;
        }
        .jumbotron h1 {
            font-size: 72px;
            line-height: 1;
        }
        .jumbotron .btn {
            font-size: 21px;
            padding: 14px 24px;
        }
            /* Supporting marketing content */
        .marketing {
            margin: 60px 0;
        }
        .marketing p + h4 {
            margin-top: 28px;
        }
    </style>
    <link href="http://getbootstrap.com/2.3.2/assets/css/bootstrap-responsive.css"
          rel="stylesheet">

    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
    <script src="http://getbootstrap.com/2.3.2/assets/js/html5shiv.js"></script>
    <![endif]-->
</head>
<body>
<div class="container-narrow">
    <div class="masthead">
        <ul class="nav nav-pills pull-right">
            <li class="active"><a href="#">Home</a></li>
            <li>
                <a href="https://code.google.com/p/htmlcompressor/downloads/list"
                   target="_blank">HtmlCompressor</a>
            </li>
            <li>
                <a href="http://www.yuiblog.com/blog/2013/05/16/yuicompressor-2-4-8-released/"
                   target="_blank">YUICompressor</a>
            </li>
        </ul>
        <h3 class="muted">Tutorial HTML COMPRESSOR</h3>
    </div>
    <hr>
    <div class="jumbotron">
        <h1>HTML COMPRESSOR</h1>
        <p class="lead">
            <a href="http://www.mballem.com" target="_blank">www.mballem.com</a>
        </p>
        <button class="btn btn-large btn-success">Remove Subheadings</button>
    </div>
    <hr>
    <div id="del" class="row-fluid marketing">
        <div class="span6">
            <h4>Subheading</h4>
            <p>Maecenas faucibus mollis interdum.</p>

            <h4>Subheading</h4>
            <p>Cras mattis consectetur purus sit amet fermentum.</p>

            <h4>Subheading</h4>
            <p>Maecenas sed diam eget risus varius blandit sit amet non magna.</p>
        </div>
    </div>
    <hr>
    <div class="footer">
        <p>&copy; Company 2013</p>
    </div>
</div>
<!-- /container -->
<script type="text/javascript" src="//code.jquery.com/jquery-1.10.2.min.js"></script>
<script type="text/javascript">
    $("button").click(function () {
        $("div").remove("#del");
    });
</script>
</body>
</compress:html>
</html>