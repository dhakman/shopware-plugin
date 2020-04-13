<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="{link file="backend/_resources/lib/bootstrap/dist/css/bootstrap.min.css"}">

    {block name="content/header"}{/block}
</head>
<body role="document" style="padding-top: 20px">

<div class="container-fluid" role="main">
    {block name="content/main"}{/block}
</div> <!-- /container -->

<script type="text/javascript" src="{link file="backend/_resources/lib/jquery/dist/jquery.min.js"}"></script>
{block name="content/javascript"}{/block}
</body>
</html>