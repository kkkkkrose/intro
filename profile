<!DOCTYPE html>
<html lang="ja">
<article>
  <head>
    <meta charset="UTF-8">
    <link href="https://fonts.googleapis.com/css2?family=Righteous&display=swap" rel="stylesheet">
</head>
    <title>Moe's profile</title>
    
  <body>
    <div class="header">
      <a href="mypage.html"><img src="アートボード 1@2xのコピー.png" width=20% class="headerlogo"> </a>
       <li>
           <div class="headerlogo"><a href="profile.html">profile</a></div>
           <div class="headerlogo"><a href="work.html">work</a></div>
           <div class="headerlogo"><a href="recommend.html">recommend</a></div>
           <div class="headerlogo"><a href="sns.html">sns</a></div>
  </li>
  </div>
  
<br>
   <div class="my">
     my profile
   </div>

    <div class="profile">
    <img src="9BDAFB6C-24FB-44B4-B1C6-5D486DF97190_1_105_c.jpeg" width=40%>
    <br>
    <br>       
            <p>2000/05/15<p>
            <p>AB型</p>
            <p>東京都</p>
            <p>文化構想学部</p>
            <p>複合文化論系</p>
            <p>都立新宿高校卒</p>
            <p>早稲田祭運営スタッフ</p>
            <p><a href="https://www.seiren-musical-project.com/">Seiren Musical Project</a></p> 
          <h4>↑ check seiren's website!</h4> 
    </div>
  </body>
</html>
</article>

<script>
    import Meta from '~/assets/jsmixins/meta'
    
    export default {
      mixins: [Meta],
      data() {
        return {
          meta: {
            title: ''　introduction
          },
        }
      }
    }
    </script>
    
    <style scoped>


body{
    background-color:white;
    color:#707070;
}

.header{
    top:0px;
    left:0%;
    background-color: #C897ff;
    width:100%;
    width:100%;
    text-align: justify;
}

.header a{
    color:white;
    text-decoration: none;
}

.headerlogo{
    display: inline-block;
    padding-left:10px;
}

li{
    font-family: 'Righteous', cursive;
    font-size:15px;
    list-style: none;
    padding-top:4%;
    padding-right:5px;
    float:right;
}

ul{
    list-style: none;
    margin:2%;
}

.my{
  font-family: 'Righteous', cursive;
  font-size:310%;
  color:#38f4fb;
  float:right;
  margin-right:3px;
}

.profile{
  text-align:right;
  font-size: 20px;
  padding-right:3px;
}

.profile img{
  float:left;
  padding-top:20%;
  padding-left:7%;
}

h4{
  font-size: 12px;
  color:rgb(186, 187, 186);
}

a{
    color:#707070;
    text-decoration: none;
}
a:hover {
  color: #9400d3;
  font-weight: bold;
}
