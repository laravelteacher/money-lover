{include file="header.tpl"}
<body class='bgimg'>
{include file="assets/sidebar/sidebar.php"}

<div class="w3-display-middle w3-center c" >
    <span class="w3-text-white w3-jumbo w3-animate-top" style="font-size:90px;font-family:weight"><b>MONEY<br>LOVER</b></span>
  </div>
  
  <div class="w3-display-bottomright w3-center w3-padding-large">
    <span class="w3-text-white"><h3 style='color:white'>{$date}</h3></span>
  </div>

   <style>
    body, html {
    height: 100%;
    font-family: "Inconsolata", sans-serif;
	background-color:black;
	    overflow-y: hidden;
}
 
    .bgimg {
    background-position: cover;
    background-size: 100% 100%;
    background-image: url("picture/cash_and_gold-300x239-1.jpg");
    min-height: 100%;
	box-shadow: inset 0 0 0 10000px rgba(0.7, 0.9, 0.9, 0.19);
}
   </style>
 
{include file="footer.tpl"}