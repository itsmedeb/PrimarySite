﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

<!DOCTYPE html>


<html lang="en" xmlns="http://www.w3.org/1999/xhtml"><head runat="server">
  <title>Debojyoti Das | Portfolio of Debojyoti Das</title>
  <base href="/">

  <meta charset="utf-8">
  <meta name="title" content="Debojyoti Das | Portfolio of Debojyoti Das">
  <meta name="author" content="Debojyoti Das, DebojyotiDas@outlook.com">
  <meta name="description" content="Hi, I am Debojyoti Das. Welcome to Portfolio Website">
  <meta name="keywords" content="Debojyoti Das, DebojyotiDas, Debojyoti , profile card of Debojyoti Das, portfolio website of Debojyoti Das ,portfolio website ,profile card">
  <link rel="canonical" href="https://DebojyotiDas.github.io/">
  <meta property="og:title" content="Debojyoti Das | Portfolio of Debojyoti Das">
  <meta property="og:type" content="profile">
  <meta property="og:url" content="https://DebojyotiDas.github.io/">
  <meta property="og:description" content="Hi, I am Debojyoti Das. Welcome to Portfolio Website">
  <meta property="og:site_name" content="Debojyoti Das">
  <meta property="og:locale" content="en_IN">

  <meta name="twitter:site" content="@Das_Debojyoti">
  <meta name="twitter:creator" content="@Das_Debojyoti">

  <script type="text/javascript" async="" src="https://www.google-analytics.com/analytics.js"></script>
    <script type="application/ld+json">
    {
      "@context": "http://schema.org",
      "@type": "WebSite",
      "name": "Debojyoti Das",
      "headline": "Portfolio Website",
      "author": {
        "@type": "Person",
        "name": "Debojyoti Das"
      },
      "description": "Portfolio Website of Debojyoti Das",
      "sameAs": ["https://twitter.com/Das_Debojyoti", "https://www.facebook.com/DasDebojyoti",
        "https://plus.google.com/+Debojyoti", "https://github.com/DebojyotiDas"
      ],
      "url": "https://DebojyotiDas.github.io/"
    }

  </script>

  <!-- Global site tag (gtag.js) - Google Analytics -->
  <script async="" src="https://www.googletagmanager.com/gtag/js?id=UA-118443281-1"></script>
  <script>
    window.dataLayer = window.dataLayer || [];
    function gtag() { dataLayer.push(arguments); }
    gtag('js', new Date());

    gtag('config', 'UA-118443281-1');
  </script>


  <meta name="google-site-verification" content="y-KvJvSKZ46u89qRLkNaEeZLB6cN0s6SYt0qqWYnI1I">
  <meta name="msvalidate.01" content="0F6D8C312CF9FE78F3F4E518DE01F64C">


  <meta name="viewport" content="user-scalable=no, initial-scale=1, maximum-scale=1, minimum-scale=1, width=device-width, height=device-height, target-densitydpi=device-dpi">
  <link rel="icon" type="image/x-icon" href="favicon.ico">
<link rel="stylesheet" href="styles.de5cc5c25688ca28d7d4.css"><style></style>
    <style>.root-container[_ngcontent-c3]{
    display:flex;
    flex-direction:column;
    height:100vh;
    width:100vw}
.overlay[_ngcontent-c3]{
    height:100vh;
    width:100vw;
    overflow:hidden;
    z-index:-1;
    display:block;
    background:#2c3e50;
    position:fixed;
    right:0;
    top:0;
    pointer-events:none;
    -webkit-clip-path:ellipse(50vw 40vh at 50% 50%);
    clip-path:ellipse(50vw 40vh at 50% 50%);
    -webkit-transform:scale(2) translate(27vw,-18vh) rotate(335deg);
    transform:scale(2) translate(27vw,-18vh) rotate(335deg);
    -webkit-animation:1s ease-in-out .2s both leftToRight;
    animation:1s ease-in-out .2s both leftToRight}
.dp-logo[_ngcontent-c3]{
    font-size:2rem;
    -webkit-animation:1s ease-in-out .2s both fadeIn;
    animation:1s ease-in-out .2s both fadeIn}
.navbar[_ngcontent-c3]{
    width:100%;
    color:#f8f8f8;
    font-size:2rem;
    padding:1.6rem;
    display:flex;
    justify-content:center;
    align-items:center}
.nav-items[_ngcontent-c3]   
.nav-item[_ngcontent-c3]{
    display:inline-block;
    padding:.2rem 0;
    margin:.6rem 1rem;
    -webkit-user-select:none;
    -moz-user-select:none;
    -ms-user-select:none;
    user-select:none;
    cursor:pointer;
    border-bottom:.3rem solid #17a598;
    color:#f8f8f8;
    text-decoration:none}
.container[_ngcontent-c3]{
    display:flex;
    flex:1;
    flex-direction:column;
    justify-content:center;
    align-items:center;
    height:100%;
    font-size:1.6rem;
    color:#f8f8f8;
    margin-top:5%}
.short-bio[_ngcontent-c3]{
    font-size:1.6rem;
    padding:1.6rem;
    font-weight:400;
    -webkit-animation:1s ease-in-out .2s both fadeIn;
    animation:1s ease-in-out .2s both fadeIn}
.quote[_ngcontent-c3]{
    font-family:'Cormorant Garamond',serif;
    font-size:1.8rem;
    padding:0 1rem 1rem;
    -webkit-animation:1s ease-in-out .4s both fadeIn;
    animation:1s ease-in-out .4s both fadeIn}
.name[_ngcontent-c3]{
    font-family:'Cormorant Garamond',serif;
    font-size:2.4rem;font-weight:700;
    line-height:1.6;
    padding-top:.6rem;
    text-transform:uppercase;
    letter-spacing:.4rem;
    word-spacing:.2rem;
    text-align:center;
    margin-bottom:-2.5rem;
    -webkit-animation:1s ease-in-out .6s both fadeIn;
    animation:1s ease-in-out .6s both fadeIn}
.name[_ngcontent-c3]:hover   
.strip[_ngcontent-c3]::after{
    left:-1rem}
.name[_ngcontent-c3]:hover   
.strip[_ngcontent-c3]::before{
    left:1rem}
.strip[_ngcontent-c3]{
    display:inline-block;
    position:relative;
    width:28rem;
    margin:auto auto 2rem;
    -webkit-animation:1s ease-in-out .8s both fadeIn;
    animation:1s ease-in-out .8s both fadeIn}
.strip[_ngcontent-c3]::before{
    transition:.3s all ease-in-out;
    content:'';position:absolute;
    display:inline-block;
    height:2px;
    background-color:#e74c3c;
    margin:auto;
    width:100%;
    top:0;
    left:-1rem}
.strip[_ngcontent-c3]::after{
    transition:.3s all ease-in-out;
    position:absolute;
    display:inline-block;
    content:'';
    height:2px;
    background-color:#e74c3c;
    margin:auto;
    width:100%;
    top:4px;
    left:1rem}
.special-btn[_ngcontent-c3]{
    min-width:15rem;
    line-height:2.2;
    font-size:1.4rem;
    padding:.5rem;
    margin-top:2rem;
    background-color:#e74c3c;
    color:#fff;
    border:none;
    outline:0;
    border-radius:100rem;
    cursor:pointer;
    transition:all .3s ease-in-out;
    -webkit-animation:1s ease-in-out 1s both fadeIn;
    animation:1s ease-in-out 1s both fadeIn;
    box-shadow:7px 5px 8px 0 rgba(0,0,0,.31);
    position:relative}
.special-btn[_ngcontent-c3]   span[_ngcontent-c3]{
    position:relative;-webkit-transform:translateX(.7rem);
    transform:translateX(.7rem);
    display:inline-block;
    transition:all .3s ease-in-out}
.special-btn[_ngcontent-c3]:hover{
    background-color:#db381b;
    -webkit-animation-play-state:paused;
    animation-play-state:paused}
.special-btn[_ngcontent-c3]:hover::after{
    -webkit-transform:translateX(.2rem);
    transform:translateX(.2rem);opacity:1}
.special-btn[_ngcontent-c3]:hover   span[_ngcontent-c3]{
    -webkit-transform:translateX(-.2rem);
    transform:translateX(-.2rem)}
.special-btn[_ngcontent-c3]:active{
    -webkit-transform:scale(.8);
    transform:scale(.8);
    box-shadow:4px 5px 5px 0 rgba(0,0,0,.31)}
.special-btn[_ngcontent-c3]::after{
    content:'\00bb';
    position:relative;
    opacity:0;
    vertical-align:sub;
    font-size:2.7rem;
    line-height:0;
    -webkit-transform:translateX(25px);
    transform:translateX(25px);
    display:inline-block;
    transition:all .3s ease-in-out}
.stick[_ngcontent-c3]{flex:1;
    margin-top:-1rem;
    width:100%;
    overflow:hidden;
    position:relative;
    z-index:-1;
    -webkit-animation:1s ease-in-out 1s both fadeIn;
    animation:1s ease-in-out 1s both fadeIn}
.stick[_ngcontent-c3]::after{
    content:'';
    height:200vh;
    width:1.6rem;
    display:inline-block;
    position:absolute;
    background-color:#e74c3c;
    left:50%;
    top:0;
    z-index:5;
    -webkit-transform:translate(-50%);
    transform:translate(-50%);
    box-shadow:7px 5px 8px 0 rgba(0,0,0,.31)}
.stick[_ngcontent-c3]   .stick-design[_ngcontent-c3]{
    background-color:#e74c3c;
    padding:1.4rem;
    position:absolute;
    left:50%;
    min-width:8.5rem;
    top:3.5rem;
    border-radius:100rem;
    -webkit-transform:translate(-50%);
    transform:translate(-50%);
    z-index:6;
    box-shadow:13px 0 20px 0 rgba(0,0,0,.2);
    transition:1s all ease-in-out}
.stick[_ngcontent-c3]   
.stick-design[_ngcontent-c3]::after{
    content:'';
    height:.8rem;
    width:.8rem;
    position:absolute;
    border-radius:50%;
    background-color:#2c3e50;
    top:50%;
    left:50%;
    -webkit-transform:translate(-50%,-50%);
    transform:translate(-50%,-50%);
    box-shadow:2rem 0 0 #2c3e50,-2rem 0 0 #2c3e50}
.tada-animation[_ngcontent-c3]{
    -webkit-animation:1s ease-in-out 2 both tada;
    animation:1s ease-in-out 2 both tada}@-webkit-keyframes leftToRight{0%{
    display:relative;
    opacity:.1;
    left:-20%}100%{
    display:relative;
    opacity:1;
    left:0}}@keyframes leftToRight{0%{
    display:relative;
    opacity:.1;
    left:-20%}100%{
    display:relative;
    opacity:1;
    left:0}}@-webkit-keyframes fadeIn{0%{
     opacity:0;
     -webkit-transform:scale(0);
     transform:scale(0)}100%{
     opacity:1;
     -webkit-transform:scale(1);
     transform:scale(1)}}@keyframes fadeIn{0%{
     opacity:0;-webkit-transform:scale(0);transform:scale(0)}100%{opacity:1;-webkit-transform:scale(1);transform:scale(1)}}@-webkit-keyframes tada{0%,100%{-webkit-transform:scale(1) rotate(0);transform:scale(1) rotate(0)}10%,30%,50%,70%,90%{-webkit-transform:scale(1.1) rotate(-4deg);transform:scale(1.1) rotate(-4deg)}20%,40%,60%,80%{-webkit-transform:scale(1.1) rotate(4deg);transform:scale(1.1) rotate(4deg)}}@keyframes tada{0%,100%{-webkit-transform:scale(1) rotate(0);transform:scale(1) rotate(0)}10%,30%,50%,70%,90%{-webkit-transform:scale(1.1) rotate(-4deg);transform:scale(1.1) rotate(-4deg)}20%,40%,60%,80%{-webkit-transform:scale(1.1) rotate(4deg);transform:scale(1.1) rotate(4deg)}}@-webkit-keyframes stripAnimation{0%{-webkit-transform:translateX(-10px) rotateZ(0);transform:translateX(-10px) rotateZ(0);opacity:0}100%{-webkit-transform:translateX(0) rotateZ(-16deg);transform:translateX(0) rotateZ(-16deg);opacity:1}}@keyframes stripAnimation{0%{-webkit-transform:translateX(-10px) rotateZ(0);transform:translateX(-10px) rotateZ(0);opacity:0}100%{-webkit-transform:translateX(0) rotateZ(-16deg);transform:translateX(0) rotateZ(-16deg);opacity:1}}</style><style>.profile-logo[_ngcontent-c4]{height:14rem;width:14rem;display:inline-block;position:relative;z-index:5;border-radius:50%;-webkit-perspective:1500px;perspective:1500px;transition:all .2s ease-in-out;-webkit-animation:1s ease-in-out .4s both dropin;animation:1s ease-in-out .4s both dropin}.profile-logo[_ngcontent-c4]   img[_ngcontent-c4]{position:relative;border:.8rem solid #e74c3c;height:100%;width:100%;border-radius:50%;-webkit-backface-visibility:hidden;backface-visibility:hidden;transition:all .5s ease-in-out;-webkit-perspective:1500px;perspective:1500px}.profile-logo[_ngcontent-c4]::after{content:'Debojyoti Das';display:flex;position:absolute;height:100%;width:100%;color:#fff;justify-content:center;align-items:center;border-radius:50%;background-color:#e74c3c;border:.8rem solid #db381b;top:0;left:0;z-index:10;font-size:.8em;transition:all .5s ease-in-out;-webkit-transform:rotateY(180deg);transform:rotateY(180deg);-webkit-backface-visibility:hidden;backface-visibility:hidden;-webkit-perspective:1500px;perspective:1500px}.profile-logo[_ngcontent-c4]:hover   img[_ngcontent-c4]{-webkit-transform:rotateY(180deg);transform:rotateY(180deg)}.profile-logo[_ngcontent-c4]:hover::after{-webkit-transform:rotateY(0);transform:rotateY(0)}</style><style>.portfolio-bg[_ngcontent-c5]{min-height:100vh;min-width:100vw;position:relative;background-color:#17a598;overflow:hidden;display:flex}.portfolio-bg[_ngcontent-c5]::after{content:'';position:fixed;display:block;height:100vh;min-height:500px;width:100vw;min-width:500px;overflow:hidden;background-color:#2c3e50;-webkit-transform:rotateZ(-11deg) scale(1.5);transform:rotateZ(-11deg) scale(1.5);top:-65vh;left:-25vw}.portfolio-container[_ngcontent-c5]{display:flex;flex:1;justify-content:center;align-items:center;height:100%;width:100%;z-index:10;padding:3.5rem;flex-direction:column;color:#fff}.portfolio-container[_ngcontent-c5]   .portfolio-header[_ngcontent-c5]{display:flex;justify-content:stretch;margin:auto;align-items:center;font-size:1.8rem;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}.portfolio-container[_ngcontent-c5]   .portfolio-header[_ngcontent-c5] > *[_ngcontent-c5]{display:inline-block;padding:1rem 2rem;transition:all .3s cubic-bezier(.175,.885,.32,1.275)}.portfolio-container[_ngcontent-c5]   .portfolio-area[_ngcontent-c5]{margin:.4rem 0;display:flex;flex-direction:column;justify-content:center;align-items:center;z-index:50;position:relative}.portfolio-container[_ngcontent-c5]   .portfolio-area[_ngcontent-c5]   .portfolio-selection[_ngcontent-c5]{-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}.portfolio-container[_ngcontent-c5]   .portfolio-area[_ngcontent-c5]   .portfolio-selection.portfolio-selection__fixed[_ngcontent-c5]{position:fixed;top:0;z-index:1;background-color:#2c3e50;width:100%;box-shadow:0 8px 20px rgba(0,0,0,.4)}.portfolio-container[_ngcontent-c5]   .portfolio-area[_ngcontent-c5]   .portfolio-selection[_ngcontent-c5] > h1[_ngcontent-c5]{font-family:'Cormorant Garamond',serif;font-weight:400;font-size:3.2rem;letter-spacing:1px;margin:1rem auto;text-align:center}@media (max-width:900px){.portfolio-container[_ngcontent-c5]{padding:3.5rem .5rem}}@media (max-width:74rem){.portfolio-header[_ngcontent-c5]{flex-direction:column}}</style>
    <style>.text[_ngcontent-c6]{display:inline-block}.cursor[_ngcontent-c6]{content:'|';display:inline-block}.cursor__animate[_ngcontent-c6]{-webkit-animation:.8s cubic-bezier(1,-.18,0,1.35) .5s infinite fadeInOut;animation:.8s cubic-bezier(1,-.18,0,1.35) .5s infinite fadeInOut}@-webkit-keyframes fadeInOut{0%{opacity:0}100%{opacity:1}}@keyframes fadeInOut{0%{opacity:0}100%{opacity:1}}</style><style>.icon[_ngcontent-c7]{width:100%;height:100%;max-width:25rem;max-height:25rem;display:inline-block}.icon[_ngcontent-c7]   img[_ngcontent-c7]{width:100%;height:100%}</style><style>.key-skills[_ngcontent-c8]{display:flex;flex-wrap:wrap;justify-content:center;margin:1rem auto}.key-skills[_ngcontent-c8]   .key-skill[_ngcontent-c8]{z-index:99;position:relative;font-size:1.6rem;margin:.6rem;padding:.4rem 2rem;border:2px solid #db381b;border-radius:50rem;cursor:pointer;color:#fff;line-height:1.5;background-color:#db381b;transition:all .3s ease-in-out;outline:0;box-shadow:.4rem .5rem .9rem rgba(0,0,0,.25)}.key-skills[_ngcontent-c8]   .key-skill[_ngcontent-c8]:disabled{background-color:#e85a41;border:2px solid #e85a41;box-shadow:none}.key-skills[_ngcontent-c8]   .key-skill[_ngcontent-c8]:hover:disabled{margin:.6rem;padding:.4rem 2rem;cursor:not-allowed}.key-skills[_ngcontent-c8]   .key-skill[_ngcontent-c8]:hover{padding:.4rem 3.2rem;margin:.6rem 2rem}@media screen and (max-width:640px){.key-skills[_ngcontent-c8]   .key-skill[_ngcontent-c8]:hover{margin:.6rem;padding:.4rem 2rem}}.key-skills[_ngcontent-c8]   .key-skill.key-skill--disabled[_ngcontent-c8]{border:2px solid #db381b;background-color:transparent;overflow:hidden;transition:all .3s ease-in-out}.key-skills[_ngcontent-c8]   .key-skill.key-skill--disabled[_ngcontent-c8]:after{content:'';position:absolute;display:block;width:100%;height:2px;background-color:#db381b;top:50%;left:0;-webkit-transform:rotateZ(-14deg);transform:rotateZ(-14deg);transition:all .3s ease-in-out}</style><style>.project-container[_ngcontent-c9]{width:70%;margin:auto;display:flex;flex-wrap:wrap;align-items:center;transition:all .5s ease-in-out}.project-container[_ngcontent-c9]   .project-card[_ngcontent-c9]{padding:1rem;flex-basis:33.3%;transition:all .5s ease-in-out}@media (max-width:1300px){.project-container[_ngcontent-c9]{width:90%}.project-container[_ngcontent-c9]   .project-card[_ngcontent-c9]{flex-basis:33.3%}}@media (max-width:970px){.project-container[_ngcontent-c9]{width:95%}.project-container[_ngcontent-c9]   .project-card[_ngcontent-c9]{flex-basis:50%}}@media (max-width:660px){.project-container[_ngcontent-c9]{width:90%}.project-container[_ngcontent-c9]   .project-card[_ngcontent-c9]{flex-basis:100%}}</style><style>.card-outer[_ngcontent-c10]{position:relative;font-family:Lato,sans-serif;font-weight:400;color:#555;cursor:pointer}.card-outer[_ngcontent-c10]:hover   .card__front[_ngcontent-c10]{cursor:pointer;-webkit-transform:rotateY(180deg);transform:rotateY(180deg)}.card-outer[_ngcontent-c10]:hover   .card__back[_ngcontent-c10]{cursor:pointer;-webkit-transform:rotateY(0);transform:rotateY(0)}.card[_ngcontent-c10]{width:100%;min-width:20rem;min-height:18rem;background:#fff;border-radius:.6rem;cursor:pointer;overflow:hidden;box-shadow:6px 6px 15px rgba(0,0,0,.3);transition:.8s ease-in-out;-webkit-perspective:15000px;perspective:15000px;-webkit-backface-visibility:hidden;backface-visibility:hidden;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}.card.card__front[_ngcontent-c10]{-webkit-transform:rotateY(0);transform:rotateY(0)}.card.card__back[_ngcontent-c10]{background:#eee;position:absolute;top:0;left:0;z-index:-1;-webkit-transform:rotateY(180deg);transform:rotateY(180deg)}.card.card__featured[_ngcontent-c10]::before{content:'\269D';position:absolute;top:0;left:0;z-index:1;font-size:1.6rem;padding:0 .4rem;color:#fff}.card.card__featured[_ngcontent-c10]:after{content:'';position:absolute;top:0;left:0;width:3.2rem;height:3.2rem;background-color:#327e36;-webkit-transform:rotateZ(45deg) translate(-88%) scale(2);transform:rotateZ(45deg) translate(-88%) scale(2)}.card[_ngcontent-c10]   .card-container[_ngcontent-c10]{display:flex;flex-direction:row;flex-wrap:wrap;padding:.6rem 1.6rem;width:100%;height:100%}.card[_ngcontent-c10]   .card-container[_ngcontent-c10]   .card-header[_ngcontent-c10]{font-family:'Cormorant Garamond',serif;width:100%;font-size:2.4rem;margin:1rem 0;font-weight:700}.card[_ngcontent-c10]   .card-container[_ngcontent-c10]   .card-short-details[_ngcontent-c10]{width:100%;flex:1;font-size:1.6rem;margin:.6rem 0}.card[_ngcontent-c10]   .card-container[_ngcontent-c10]   .tech-stuff-details[_ngcontent-c10] > span[_ngcontent-c10]{font-weight:700;display:inline-block}.card[_ngcontent-c10]   .card-container[_ngcontent-c10]   .tech-stuff-details[_ngcontent-c10] > p[_ngcontent-c10]{display:inline;margin-left:.3rem;word-break:break-word}.card[_ngcontent-c10]   .card-container[_ngcontent-c10]   .full-width-btn[_ngcontent-c10]{display:block;width:100%;position:fixed;left:0;bottom:0;background:#e74c3c;padding:.8rem .3rem;line-height:2;font-size:1.6rem;color:#fff;border:0;outline:0;cursor:pointer}@-webkit-keyframes slideIn{0%{-webkit-transform:translateX(-100%);transform:translateX(-100%);opacity:0}100%{-webkit-transform:translateX(0);transform:translateX(0);opacity:1}}@keyframes slideIn{0%{-webkit-transform:translateX(-100%);transform:translateX(-100%);opacity:0}100%{-webkit-transform:translateX(0);transform:translateX(0);opacity:1}}@media (min-width:1080px){.card[_ngcontent-c10]{min-width:28rem}}</style><style>.overlay[_ngcontent-c12]{display:inline-block;height:100vh;width:100vw;top:0;left:-100%;position:fixed;background:#2c3e50;-webkit-transform:scale(2) skew(-10deg);transform:scale(2) skew(-10deg);z-index:-1;transition:.3s all ease-in-out}.container[_ngcontent-c12]{font-size:1.4rem;height:100vh;width:100vw;display:flex;flex-direction:row;justify-content:space-around;color:#f8f8f8;align-items:center;padding:5rem}@media (max-width:1040px){.overlay[_ngcontent-c12]{-webkit-transform:scale(2) skew(-55deg);transform:scale(2) skew(-55deg)}.container[_ngcontent-c12]{flex-direction:column}}.container[_ngcontent-c12]   .side1[_ngcontent-c12]{flex:1;height:100%;display:flex;flex-direction:column;align-items:center}@media (max-width:1040px){.container[_ngcontent-c12]   .side1[_ngcontent-c12]{flex:none;height:auto}}.container[_ngcontent-c12]   .side1[_ngcontent-c12] > h1[_ngcontent-c12]{margin-bottom:0;padding:3rem .8rem .2rem}.container[_ngcontent-c12]   .side2[_ngcontent-c12]{flex:1;height:100%;display:flex;flex-direction:column;align-items:center}.text-container[_ngcontent-c12]{height:auto;max-width:32rem;background:#e74c3c;padding:5.8rem 1.8rem 3rem;border-radius:2rem;min-width:34rem}.dp-logo[_ngcontent-c12]{font-size:1.6rem;-webkit-transform:translate(0,45%);transform:translate(0,45%)}.skill-container[_ngcontent-c12]{padding:3rem 1.8rem;margin-left:5rem}@media (max-width:1040px){.skill-container[_ngcontent-c12]{margin:auto}}.skill-header[_ngcontent-c12]{margin:2rem 0 3.8rem;position:relative;letter-spacing:2px;padding-bottom:0;font-size:3.2rem;font-family:'Cormorant Garamond',serif;justify-content:flex-start}.skill-header[_ngcontent-c12]:after{content:'';position:absolute;display:inline-block;width:100%;height:3px;top:100%;left:0;background:#f8f8f8}.skill-type[_ngcontent-c12]{position:relative;margin:1.2rem 0;padding-bottom:.2rem;font-size:1.6rem}
    
      .skill-type[_ngcontent-c12]:after{content:'';position:absolute;display:inline-block;width:70%;height:1.5px;top:100%;left:0;background:#f8f8f8}.skill-names[_ngcontent-c12]{margin-left:2.8rem;margin-bottom:2rem;margin-top:-.6rem}</style><style>a[_ngcontent-c13]{text-decoration:none;color:#f2f2f2}.root[_ngcontent-c13]{min-height:100vh;min-width:100vw;display:flex;justify-content:center;align-items:center;flex-direction:column}.root[_ngcontent-c13] > [_ngcontent-c13]:nth-child(1){flex:6;display:flex;align-items:center}.root[_ngcontent-c13] > [_ngcontent-c13]:nth-child(2){flex:8}.page-header[_ngcontent-c13]{color:#f8f8f8;position:relative;font-size:3rem;letter-spacing:1px;word-spacing:1.5px;margin:2rem 0;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;font-family:'Cormorant Garamond',serif}.page-header[_ngcontent-c13]:after{content:'';position:absolute;display:inline-block;width:100%;height:2px;top:100%;left:0;background:#f8f8f8}.icon[_ngcontent-c13]{height:5rem;width:5rem;cursor:pointer;transition:.3s all ease-in-out;-webkit-animation:1.4s ease-in-out .4s both fade;animation:1.4s ease-in-out .4s both fade}.icon[_ngcontent-c13]:hover{-webkit-transform:scale(1.1);transform:scale(1.1)}@media (max-width:690px){.icon[_ngcontent-c13]{height:3rem;width:3rem}}@media (max-width:350px){.icon[_ngcontent-c13]{height:2rem;width:2rem}}.img[_ngcontent-c13] > img[_ngcontent-c13]{width:100%;height:100%}.container[_ngcontent-c13]{width:95%;max-width:75rem;display:flex;flex:1;align-items:center;justify-content:flex-start;flex-direction:column}.icons[_ngcontent-c13]{padding-right:2rem;padding-left:2rem}.section[_ngcontent-c13]{background:#2c3e50;display:flex;margin:2px;justify-content:space-around;align-items:center;padding-top:2.4rem;padding-bottom:2.4rem}.section.min-section[_ngcontent-c13]{width:35%;display:flex;justify-content:center;align-items:center;flex-direction:column;color:#f8f8f8;font-size:1.6rem}@media (max-width:690px){.section.min-section[_ngcontent-c13]{font-size:1.2rem}}@media (max-width:350px){.section.min-section[_ngcontent-c13]{font-size:.8rem}}.section.min-section[_ngcontent-c13] > p[_ngcontent-c13]{margin:0 1rem -.8rem;width:90%;text-align:center;word-break:break-word;padding-top:.8rem}.part[_ngcontent-c13]{display:flex;width:100%}.flex-1[_ngcontent-c13]{flex:1}@-webkit-keyframes fade{0%{opacity:0}100%{opacity:1}}@keyframes fade{0%{opacity:0}100%{opacity:1}}</style><style>*[_ngcontent-c2]{-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}.navigator-container[_ngcontent-c2]{font-family:'Cormorant Garamond',serif;display:flex;position:fixed;min-width:100vw;min-height:100vh;background:rgba(85,85,85,.9);top:0;left:0;z-index:5;justify-content:center;align-items:center}.navLinks[_ngcontent-c2]{width:90vw;display:flex;justify-content:center;align-items:center;flex-direction:column}.navLink[_ngcontent-c2]{padding:2rem 0;margin:1rem 0;width:40%;min-width:40rem;font-size:2.4rem;font-weight:700;text-transform:uppercase;letter-spacing:1px;text-align:center;background:rgba(248,248,248,.5);cursor:pointer;border-radius:.5rem}@media (max-width:1300px){.navLink[_ngcontent-c2]{width:60%}}@media (max-width:640px){.navLink[_ngcontent-c2]{width:100%}}.navLink[_ngcontent-c2] > *[_ngcontent-c2]{color:#fff;text-decoration:none}</style><style>.container[_ngcontent-c14]{display:flex;width:100%;min-height:100vh;align-items:center;padding:2rem 0;justify-content:center;background-color:#17a598;color:#fff}.container[_ngcontent-c14]   .card[_ngcontent-c14]{background-color:#2c3e50;height:auto;max-height:90%;width:45rem;text-align:center;overflow-x:hidden;position:relative;z-index:1;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;overflow:hidden;border-radius:5px;box-shadow:12px 11px 14px 0 rgba(0,0,0,.36);transition:all .3s ease-in-out;-webkit-animation:1s ease-in-out both dropin;animation:1s ease-in-out both dropin}.container[_ngcontent-c14]   .profile-logo[_ngcontent-c14]{height:14rem;width:14rem;margin-top:5.5rem;display:inline-block;position:relative;z-index:5;border-radius:50%;-webkit-perspective:1500px;perspective:1500px;-webkit-animation:1s ease-in-out .4s both dropin;animation:1s ease-in-out .4s both dropin}.container[_ngcontent-c14]   .profile-logo[_ngcontent-c14]   img[_ngcontent-c14]{position:relative;border:.8rem solid #e74c3c;height:100%;width:100%;border-radius:50%;-webkit-backface-visibility:hidden;backface-visibility:hidden;transition:all .5s ease-in-out;-webkit-perspective:1500px;perspective:1500px}.container[_ngcontent-c14]   .profile-logo[_ngcontent-c14]::after{content:'Debojyoti Das';display:flex;position:absolute;height:100%;width:100%;justify-content:center;align-items:center;border-radius:50%;background-color:#e74c3c;border:.8rem solid #db381b;top:0;left:0;z-index:10;font-size:2rem;transition:all .5s ease-in-out;-webkit-transform:rotateY(180deg);transform:rotateY(180deg);-webkit-backface-visibility:hidden;backface-visibility:hidden;-webkit-perspective:1500px;perspective:1500px}.container[_ngcontent-c14]   .profile-logo[_ngcontent-c14]:hover   img[_ngcontent-c14]{-webkit-transform:rotateY(180deg);transform:rotateY(180deg)}.container[_ngcontent-c14]   .profile-logo[_ngcontent-c14]:hover::after{-webkit-transform:rotateY(0);transform:rotateY(0)}.container[_ngcontent-c14]   .strip[_ngcontent-c14]{background-color:#e74c3c;height:16.2rem;width:150%;margin-left:-5rem;margin-top:-8rem;-webkit-transform:rotateZ(-16deg);transform:rotateZ(-16deg);z-index:-1;position:absolute;-webkit-animation:1s ease-in-out 1.4s both stripAnimation;animation:1s ease-in-out 1.4s both stripAnimation}.container[_ngcontent-c14]   .strip[_ngcontent-c14]::after{content:'';display:inline-block;position:absolute;height:100%;width:20%;background-color:#fff;opacity:0;top:0;left:0}.container[_ngcontent-c14]   .strip-block[_ngcontent-c14]:hover   .strip[_ngcontent-c14]:after, .container[_ngcontent-c14]   .strip[_ngcontent-c14]:hover::after{-webkit-animation:1s ease-in-out both fadeLeftToRight;animation:1s ease-in-out both fadeLeftToRight}.container[_ngcontent-c14]   .short-details[_ngcontent-c14]{position:relative;-webkit-animation:1s ease-in-out .4s both dropin;animation:1s ease-in-out .4s both dropin}.container[_ngcontent-c14]   .short-details[_ngcontent-c14]   .tagLine[_ngcontent-c14]{display:block;width:100%;font-size:1.6rem;font-weight:lighter;font-style:italic;padding:.5rem}.container[_ngcontent-c14]   .short-details[_ngcontent-c14]   .quote[_ngcontent-c14]{font-family:'Cormorant Garamond',serif;display:inline-block;font-size:2rem;font-weight:400;width:65%;padding:.5rem 2rem 1rem;line-height:1.2}.container[_ngcontent-c14]   .details[_ngcontent-c14]{margin-top:6rem}.container[_ngcontent-c14]   .details[_ngcontent-c14]   .nameBlock[_ngcontent-c14]{transition:all .3s ease-in-out;-webkit-animation:1s ease-in-out .6s both dropin;animation:1s ease-in-out .6s both dropin}.container[_ngcontent-c14]   .details[_ngcontent-c14]   .nameBlock[_ngcontent-c14]:hover   .divider[_ngcontent-c14] > .stick1[_ngcontent-c14]{-webkit-transform:translateX(-2rem)!important;transform:translateX(-2rem)!important}.container[_ngcontent-c14]   .details[_ngcontent-c14]   .nameBlock[_ngcontent-c14]:hover   .divider[_ngcontent-c14] > .stick2[_ngcontent-c14]{-webkit-transform:translateX(2rem)!important;transform:translateX(2rem)!important}.container[_ngcontent-c14]   .details[_ngcontent-c14]   
       .name[_ngcontent-c14]{display:inline-block;position:relative;width:60%;font-size:2rem;font-weight:400;line-height:1.6;text-transform:uppercase;letter-spacing:.2rem}.container[_ngcontent-c14]   .details[_ngcontent-c14]   .bio[_ngcontent-c14]{display:inline-block;width:70%;font-size:1.6rem;margin:.4rem .4rem .8rem;line-height:1.2;font-weight:lighter;text-align:center;word-spacing:1px;-webkit-animation:1s ease-in-out .8s both dropin;animation:1s ease-in-out .8s both dropin}.container[_ngcontent-c14]   .details[_ngcontent-c14]   .projects-link[_ngcontent-c14]{display:inline-block;width:15rem;line-height:2.2;font-size:1.4rem;padding:.5rem;margin-top:1.5rem;color:#fff;text-decoration:none;cursor:pointer;vertical-align:middle;transition:all .3s ease-in-out;box-shadow:7px 5px 8px 0 rgba(0,0,0,.31);-webkit-animation:1s ease-in-out 1s both dropin;animation:1s ease-in-out 1s both dropin}.container[_ngcontent-c14]   .details[_ngcontent-c14]   .projects-link[_ngcontent-c14]   span[_ngcontent-c14]{-webkit-transform:translateX(.7rem);transform:translateX(.7rem);display:inline-block;transition:all .3s ease-in-out}.container[_ngcontent-c14]   .details[_ngcontent-c14]   .projects-link[_ngcontent-c14]:hover{background-color:#db381b;-webkit-animation-play-state:paused;animation-play-state:paused}.container[_ngcontent-c14]   .details[_ngcontent-c14]   .projects-link[_ngcontent-c14]:hover::after{-webkit-transform:translateX(.2rem);transform:translateX(.2rem);opacity:1}.container[_ngcontent-c14]   .details[_ngcontent-c14]   .projects-link[_ngcontent-c14]:hover   span[_ngcontent-c14]{-webkit-transform:translateX(-.2rem);transform:translateX(-.2rem)}.container[_ngcontent-c14]   .details[_ngcontent-c14]   .projects-link[_ngcontent-c14]:active{-webkit-transform:scale(.8);transform:scale(.8);box-shadow:4px 5px 5px 0 rgba(0,0,0,.31)}.container[_ngcontent-c14]   .details[_ngcontent-c14]   .projects-link[_ngcontent-c14]::after{content:'\00bb';position:relative;opacity:0;vertical-align:sub;font-size:2.7rem;line-height:0;-webkit-transform:translateX(25px);transform:translateX(25px);display:inline-block;transition:all .3s ease-in-out}.container[_ngcontent-c14]   .social[_ngcontent-c14]{display:block;padding:0 3rem 3rem;margin-top:.6rem;-webkit-animation:1s ease-in-out 1.2s both dropin;animation:1s ease-in-out 1.2s both dropin}.container[_ngcontent-c14]   .social[_ngcontent-c14]   .social-icon[_ngcontent-c14]{display:inline-block;width:3.4rem;height:3.4rem;margin:.2rem .5rem;background-color:#fff;transition:all .3s ease-in-out}.container[_ngcontent-c14]   .social[_ngcontent-c14]   .social-icon[_ngcontent-c14]   img[_ngcontent-c14]{height:100%;width:100%}.container[_ngcontent-c14]   .social[_ngcontent-c14]   .social-icon[_ngcontent-c14]:hover{-webkit-transform:scale(1.3);transform:scale(1.3)}.divider[_ngcontent-c14]{padding:1rem;display:flex;flex-flow:column;align-items:center;position:relative}.divider[_ngcontent-c14]   .stick[_ngcontent-c14]{display:inline-block;position:relative;height:2px;background-color:#e74c3c;margin:2px 0;width:75%;clear:both}.divider[_ngcontent-c14]   .stick1[_ngcontent-c14]{-webkit-transform:translateX(1.5rem);transform:translateX(1.5rem);transition:all .3s ease-in-out}.divider[_ngcontent-c14]   .stick2[_ngcontent-c14]{-webkit-transform:translateX(-1.5rem);transform:translateX(-1.5rem);transition:all .3s ease-in-out}.divider[_ngcontent-c14]:hover   .stick1[_ngcontent-c14]{-webkit-transform:translateX(-1.5rem)!important;transform:translateX(-1.5rem)!important}.divider[_ngcontent-c14]:hover   .stick2[_ngcontent-c14]{-webkit-transform:translateX(1.5rem)!important;transform:translateX(1.5rem)!important}.round-shape[_ngcontent-c14]{background-color:#e74c3c;border-radius:100rem;padding:.2rem 2rem}.tada-animation[_ngcontent-c14]{-webkit-animation:1s ease-in-out 2 both tada;animation:1s ease-in-out 2 both tada}@media (max-height:740px) and (min-width:436px){html[_ngcontent-c14]{font-size:8px}}@media (max-height:660px) and (min-width:436px){html[_ngcontent-c14]{font-size:6px}.container[_ngcontent-c14]   .details[_ngcontent-c14]{margin-top:8rem}}@media (max-height:740px){.container[_ngcontent-c14]   .card[_ngcontent-c14]{overflow-y:auto}}@media only screen and (max-width:768px){.container[_ngcontent-c14]   .profile-logo[_ngcontent-c14]{margin-top:30px!important}.container[_ngcontent-c14]   .details[_ngcontent-c14]{margin-top:8rem!important}}@media (max-width:460px) and (min-height:100px){html[_ngcontent-c14]{font-size:8px}.container[_ngcontent-c14]   .card[_ngcontent-c14]{width:90vw}.container[_ngcontent-c14]   .profile-logo[_ngcontent-c14]{width:14rem;height:14rem;margin-top:14rem}.container[_ngcontent-c14]   .details[_ngcontent-c14]{margin-top:10rem}}@media (max-width:360px) and (min-height:100px){html[_ngcontent-c14]{font-size:7px}.container[_ngcontent-c14]   .details[_ngcontent-c14]{margin-top:7rem}.container[_ngcontent-c14]   .social[_ngcontent-c14]   .social-icon[_ngcontent-c14]{width:2.4rem;height:2.4rem}}@media (max-width:270px) and (min-height:100px){html[_ngcontent-c14]{font-size:5px}.container[_ngcontent-c14]   .social[_ngcontent-c14]   .social-icon[_ngcontent-c14]{width:1.4rem;height:1.4rem}}@media (max-width:170px) and (min-height:100px){html[_ngcontent-c14]{font-size:1px}}@-webkit-keyframes fadeLeftToRight{0%{opacity:.1;left:-10%}100%{opacity:.7;left:120%}}@keyframes fadeLeftToRight{0%{opacity:.1;left:-10%}100%{opacity:.7;left:120%}}@-webkit-keyframes dropin{0%{opacity:0;-webkit-transform:scale(0);transform:scale(0)}100%{opacity:1;-webkit-transform:scale(1);transform:scale(1)}}@keyframes dropin{0%{opacity:0;-webkit-transform:scale(0);transform:scale(0)}100%{opacity:1;-webkit-transform:scale(1);transform:scale(1)}}@-webkit-keyframes tada{0%,100%{-webkit-transform:scale(1) rotate(0);transform:scale(1) rotate(0)}10%,30%,50%,70%,90%{-webkit-transform:scale(1.1) rotate(-4deg);transform:scale(1.1) rotate(-4deg)}20%,40%,60%,80%{-webkit-transform:scale(1.1) rotate(4deg);transform:scale(1.1) rotate(4deg)}}@keyframes tada{0%,100%{-webkit-transform:scale(1) rotate(0);transform:scale(1) rotate(0)}10%,30%,50%,70%,90%{-webkit-transform:scale(1.1) rotate(-4deg);transform:scale(1.1) rotate(-4deg)}20%,40%,60%,80%{-webkit-transform:scale(1.1) rotate(4deg);transform:scale(1.1) rotate(4deg)}}@-webkit-keyframes stripAnimation{0%{-webkit-transform:translateX(-10px) rotateZ(0);transform:translateX(-10px) rotateZ(0);opacity:0}100%{-webkit-transform:translateX(0) rotateZ(-16deg);transform:translateX(0) rotateZ(-16deg);opacity:1}}@keyframes stripAnimation{0%{-webkit-transform:translateX(-10px) rotateZ(0);transform:translateX(-10px) rotateZ(0);opacity:0}100%{-webkit-transform:translateX(0) rotateZ(-16deg);transform:translateX(0) rotateZ(-16deg);opacity:1}}</style></head>

<body>
  <app-root _nghost-c0="" class="ng-tns-c0-0" ng-version="6.0.3">
      <div _ngcontent-c0="" class="ng-tns-c0-0 ng-trigger ng-trigger-routerTransition">
          <router-outlet _ngcontent-c0="" class="ng-tns-c0-0"></router-outlet>
          <app-profile _nghost-c1="" class="ng-tns-c1-15 ng-star-inserted" style="">
              <div _ngcontent-c1="" class="ng-tns-c1-15 ng-trigger ng-trigger-animate ng-animate-queued"><!----></div>
              <app-landing-page _ngcontent-c1="" class="ng-tns-c1-15" _nghost-c3="">
                  <div _ngcontent-c3="" class="overlay"></div><div _ngcontent-c3="" class="root-container">
                      <div _ngcontent-c3="" class="navbar">
                          <div _ngcontent-c3="" class="nav-items">
                          <a _ngcontent-c3="" class="nav-item" href="#!/portfolio">Portfolio</a>
                              <a _ngcontent-c3="" class="nav-item" href="#!/about">About &amp; Skills</a>
                              <a _ngcontent-c3="" class="nav-item" href="#!/profiles">Profiles</a>
                          </div>
                      </div>
                      <div _ngcontent-c3="" class="container">
                          <app-dp-logo _ngcontent-c3="" class="dp-logo" _nghost-c4="">
                              <div _ngcontent-c4="" class="profile-logo">
                                  <img _ngcontent-c4="" alt="my pic" src="images/img2.jpg"></div></app-dp-logo>
                          <h4 _ngcontent-c3="" class="short-bio">Student | Developer | Contributor</h4>
                          <q _ngcontent-c3="" class="quote">Help others in the way of self-learning</q>
                          <div _ngcontent-c3="" class="name"><p _ngcontent-c3=""> Debojyoti Das </p>
                              <div _ngcontent-c3="" class="strip">
                              </div>
                          </div><span _ngcontent-c3="" class="tada-animation">
                              <button id="Button1"_ngcontent-c3="" class="special-btn" href="main.aspx">
                                  <span _ngcontent-c3=""> Explore Me </span></button></span>
                          <div _ngcontent-c3="" class="stick">
                              <div _ngcontent-c3="" class="stick-design">
                              </div>
                          </div>
                      </div>
                   </div>
              </app-landing-page>
          </app-profile>
      </div>
  </app-root>
<script type="text/javascript" src="runtime.a66f828dca56eeb90e02.js"></script>
    <script type="text/javascript" src="polyfills.9f50de9bf804bf4327ec.js"></script>
    <script type="text/javascript" src="main.924616914339f3979eb1.js"></script>


</body></html>