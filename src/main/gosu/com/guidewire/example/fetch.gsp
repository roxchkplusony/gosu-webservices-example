uses gw.xml.ws.Wsdl2Gosu
uses java.net.URI
uses java.io.File

var resourceLocation = new File("../../../../resources/com/guidewire/example")
Wsdl2Gosu.fetch(URI.create("http://wsf.cdyne.com/WeatherWS/Weather.asmx?wsdl"), resourceLocation)
