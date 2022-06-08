<HTML>
<HEAD>
<TITLE>Моя домашняя страница</TITLE>
  <script>
   function digitalClock() {
    var date = new Date();
    var hours = date.getHours();
    var minutes = date.getMinutes();
    var seconds = date.getSeconds();
       //* добавление ведущих нулей */
      if (hours < 10) hours = "0" + hours;
      if (minutes < 10) minutes = "0" + minutes;
      if (seconds < 10) seconds = "0" + seconds;
        document.getElementById("id_clock").innerHTML = hours + ":" + minutes + ":" + seconds;
        setTimeout("digitalClock()", 1000);
   }
  </script></HEAD>
<BODY TEXT="000000" BGCOLOR="#FFFFE0" LINK="#0000FF" VLINK="#FF0000" ALINK="#000088">
<div id="id_clock"></div>
    <script>digitalClock();</script>
<CENTER><H1><FONT COLOR="violet">Приветствую на моей домашней странице!</FONT></H1></CENTER>
<CENTER><H2><KBD>Надеюсь, Вам не будет скучно...</KBD></H2></CENTER>
<P><CENTER>Позвольте представиться: меня зовут <B><I>Елизавета</B></I> Я люблю <B>Фантастику, компьютеры и музыку в стиле Black Metal. </B>Терпеть не могу <B><FONT COLOR="orange">РЭП и хомячков. </FONT></B></P></CENTER>
<P><CENTER>Для тех, кто не знает, как я выгляжу, - моя фотография: </P></CENTER>
<P><CENTER><IMG SRC="свое фото 1.jpeg"></P></CENTER>
<P><CENTER>Это тоже я: </P></CENTER>
<P><CENTER><IMG SRC="свое фото 2.gif"></P></CENTER>
<HR>
<CENTER>Можете попробовать поискать информацию обо мне на <A HREF="http://www.yandex.ru">Яндексе </A></CENTER></P>
<CENTER>и напишите мне письмо на
<A HREF="mailto:elizavetka010602@gmail/com">elizavetka010602@gmail.com</A>
, что у Вас вышло</CENTER>
<CENTER>Рекомендую ознакомиться с обзором моей <a href="https://idyllic-hummingbird-ea199e.netlify.app/">профессии</a> и <a href="https://astounding-nougat-9eb17a.netlify.app/">путеводителем по Екатеринбургу</a> , одному из моих любимых городов.</CENTER>
</BODY>
</HTML>
