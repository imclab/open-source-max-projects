<!DOCTYPE HTML PUBLIC "-//IETF//DTD HTML//EN">
<html>
	<head>
		<title>Test JSP</title>
	</head>

	<body>
		<h1>Test JSP</h1>
		
		<p>We can evaluate JSPs: here's "2 + 2" as a scriptlet: <b><%= 2 + 2 %></b>.</p>
		
		<p>Here's a date: <b><%= new java.util.Date().toString() %></b>.</p>
		
		<p>Request parameters can be injected using the "set" message to the
		MXJ object. Here we've asked Max to give some information about an
		audio file:
		
		<table>
			<tr><th colspan="2">${filename}</th></tr>
			<tr><td>chans</td><td>${chans}</td></tr>
			<tr><td>sampleSize</td><td>${sampleSize}</td></tr>
			<tr><td>samplingRate</td><td>${samplingRate}</td></tr>
			<tr><td>lengthMSec</td><td>${lengthMSec}</td></tr>
			<tr><td>sampleType</td><td>${sampleType}</td></tr>
		</table>
		
		<p>Here's a link to the file: <a href="${filename}"> ${filename}</a>.</p>
	</body>
</html>
