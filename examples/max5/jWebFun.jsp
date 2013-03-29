<!DOCTYPE HTML PUBLIC "-//IETF//DTD HTML//EN">

<html>
  <head>
    <title>JWebFun</title>
  </head>

  <body>
    <table border="${border}" cellpadding="5%" width="100%">
      <tr>
	<td bgcolor="#909090">Simple Maths using JSP's EL language</td>
	<td>X = ${X}, Y = ${Y}, X * Y = ${X * Y}</td>
      </tr>

      <tr>
	<td colspan="2">Click <a href="maxmessage:product/${X * Y}">here</a>
	  to output X * Y</td>

      <tr>
	<td colspan="2" bgcolor="${colour}">Set the background of this cell (${colour})</td>
      </tr>
    </table>
  </body>
</html>
