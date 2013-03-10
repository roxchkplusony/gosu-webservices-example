gosu-webservices-example
================
This is a very simple example demonstrating how to set up and use the gosu-webservices type loader capability.

fetch.gsp shows you how you can quickly download the wsdl and any supporting documents to your project. In this case, there is just a single wsdl. Compare to Wsdl2Java where code is generated from a wsdl definition; this call just downloads the document and off you go.

This example uses weather.com's API to illustrate. WeatherTest simply shows how you can use the static typing capability to interact with the webservice as if it were a simple Gosu class and traverse the response XML like Gosu objects.
