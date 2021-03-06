<!DOCTYPE HTML>
<html lang="de">
  <head>
    <meta charset="utf-8"/>
    <title>${config.site_title}<#if (content.title)??> - <#escape x as x?xml>${content.title}</#escape></#if></title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="${config.site_author}">
    <meta name="keywords" content="">
    <meta name="generator" content="JBake">

    <link rel="stylesheet" href="/css/main.min.css" />

    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.min.js" integrity="sha256-3Jy/GbSLrg0o9y5Z5n1uw0qxZECH7C6OQpVBgNFYa0g=" crossorigin="anonymous"></script>
    <![endif]-->

    <!-- Fav and touch icons -->
    <link rel="shortcut icon" href="/img/favicon/favicon.png">

    <#if (config.site_google_trackingid?has_content)>
			<#include "commons/google-analytics.ftl" />
		</#if>
  </head>
  <body>
    <!-- Wrapper -->
    <div id="wrapper">
