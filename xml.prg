xmlHttp = CREATEOBJECT("MSXML2.ServerXMLHTTP")
xmlHttp.open("GET", "http://api.weatherstack.com/current?access_key=7c3b642caecb29b10b5c460c24a8b21f&query=Lisbon/", null)
xmlHttp.setRequestHeader("Content-Type", "text/xml")
xmlHttp.send("")
result = xmlHttp.responseText
? result