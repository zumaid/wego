<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Enoupps Business Oriented HTML Template</title>

<!--#include file="top.asp" -->
<script>
  $(document).ready(function() {
    $("#accordion").accordion();
  });
  </script>
</head>
<body>
<!--#include file="topmenu.asp" -->
<!--Title-->
<div class="title-outer">
  <div class="title"> About Us <span>/ Subtitle</span>
    <div class="top-search">
      <input type="text" class="text" value="Search this site..." onfocus="if(this.value=='Search this site...')this.value='';" onblur="if(this.value=='')this.value='Search this site...';">
    </div>
  </div>
</div>
<!--Message-->
<div class="messagein">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh<br />
  euismod  dunt consectetuer sed diam adut laoreet. </div>
<!--Middle section-->
<div id="middle-sdo1">
  <div id="sdo2">
    <div id="middle">
      <!-- Left Section Start-->
      <div class="leftsec">
        <h2 class="patrn">Who We Are ?</h2>
        <div class="detail"> <img src="images/who.jpg" alt="" class="grayborR flleft" />
          <p>Phasellus id dolor sed arcu pretium volutpat a id nulla. Morbi venenatis nulla non risus tempor faucibus. Nunc commodo metus ac mauris dictum at facilisis.<br />
            <br />
            Aliquam luctus varius odio, nec luctus turpis egestas faucibus. Donec enim libero, sagittis Mauris ut nisl nec tortor commodo convallis. Maecenas <a href="#">dignissim euismod </a>nunc, in commodo est luctus eget. Proin in nunc laoreet justo volutpat blandit eu non enim.</p>
        </div>
        <div class="team">
          <h2 class="patrn">Our Team</h2>
          <div class="member">
            <div class="team-img"><img src="images/team1.jpg" alt="" /> </div>
            <strong>John Doe</strong> <span>CEO</span>
            <p>Phasellus id dolor sed arcu pretium volutpat a id nulla. Morbi venenatis nulla non risus tempor.</p>
          </div>
          <div class="member no-margin">
            <div class="team-img"><img src="images/team4.jpg" alt="" /> </div>
            <strong>Matthew Smith</strong> <span>Project Manager</span>
            <p>Phasellus id dolor sed arcu pretium volutpat a id nulla. Morbi venenatis nulla non risus tempor.</p>
          </div>
          <div class="member">
            <div class="team-img"><img src="images/team2.jpg" alt="" width="92" height="87" /> </div>
            <strong>Kathy Brown</strong> <span>Web Designer</span>
            <p>Phasellus id dolor sed arcu pretium volutpat a id nulla. Morbi venenatis nulla non risus tempor.</p>
          </div>
          <div class="member no-margin">
            <div class="team-img"><img src="images/team3.jpg" alt="" /> </div>
            <strong>Michael Gold</strong> <span>Web Developer</span>
            <p>Phasellus id dolor sed arcu pretium volutpat a id nulla. Morbi venenatis nulla non risus tempor.</p>
          </div>
        </div>
        <div class="client-box1">
          <div class="client-testimonial1">
            <p> Phasellus id dolor sed arcu pretium volutpat a id nulla. Morbi venenatis nulla non risus tempor faucibus. Nunc commodo metus ac mauris dictum at facilisis.</p>
            <div class="client-bg1">- by Bhagwati Lal </div>
          </div>
        </div>
      </div>
      <!-- Right Section Start-->
      <div class="rightsec">
        <h2 class="blue">Accordian</h2>
        <div id="accordion">
          <h3><a href="#">Accordion 1</a></h3>
          <div>
            <p> Morbi vitae pharetra felis. Aliquam egestas consectetur mi a elementum class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos. 
          </div>
          <h3><a href="#">Accordion 2</a></h3>
          <div>
            <p> Morbi vitae pharetra felis. Aliquam egestas consectetur mi a elementum class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos. 
          </div>
          <h3><a href="#">Accordion 3</a></h3>
          <div>
            <p> Morbi vitae pharetra felis. Aliquam egestas consectetur mi a elementum class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos. 
          </div>
        </div>
        <h2 class="blue">Text Box Widget</h2>
        <p class="mar45">PeterWall Ut ut ullamcorper nulla. Aene hendrrit nisl ut rius sagitis tristique duis saem. Aene hendrrit nisl ut rius sagitis tristique duis saem. </p>
        <h2 class="blue">Get Connected</h2>
        <ul class="social">
          <li class="twitter"><a href="#"> </a></li>
          <li class="facebook"><a href="#"> </a></li>
          <li class="dribble"><a href="#"> </a></li>
          <li class="forest"><a href="#"> </a></li>
          <li class="stumble"><a href="#"> </a></li>
        </ul>
      </div>
      <div class="clearfix"> </div>
    </div>
  </div>
</div>
<!--Middle section End -->
<!--Purchase Box-->
<div class="purchase">
  <div class="gray-line">
    <div class="gray-bg"> &#8220;Enoupp is a fully customizable premium Html multipurpose Theme&#8221;
      <div class="yello-btn"> <a class="purchase-btn" href="default.htm"> Purchase Now </a></div>
    </div>
  </div>
</div><!--#include file="footer.asp" -->
</body>
</html>
