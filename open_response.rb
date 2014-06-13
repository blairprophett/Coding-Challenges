Open Response Problems:

  1. Explain how HTTP works in detail. Use diagrams.

    -HTTP stands for hyptertext transfer protocol
    -http is a type of request sent between clients and servers
    -initially, the client will make a request to the server of a website
      -for example, a client would type www.google.com in the browser bar, and press enter to go to the site
    -this request to the server will contain a head and a body
    -the head will contain the status (for example, 200 OK), the content length, etc.
    -in this initial request from client to the server, the body will be empty
    -the response from the server will too contain a head and body, and this time the body will have data in the response (the HTML)

  2. Explain how APIs work. In detail. Diagrams would be helpful.

    -defined as Application Programming Interface
    -APIs allow one app to communicate with another remote app via the web
    -this is done with GET and POST requests made to the API
    -data from an API can be returned in a variety of data types, including JSON and XML

  3. Explain how method_missing works. Show an example.

    -a method that is called when an object tries to call another method that is method_missing
    -helps prevent NoMethodError
    -in use for ActiveRecord find_user_by_email, if the model user has an attribute, email

  4. What is the purpose of yield? Show an example.

  -yield is used with ruby
  -identifies where the content from the view should be rendered
  -Yield is most simply entered once in the layout view, tyically, in the body
  -the syntax is, <%= yield %>
  
  5. Explain how MVC works. Why is it beneficial? Diagrams, please.

  -MVC stands for the Model, View, Controller pattern
    -Model: represents the underlying structure of data in an app
    -View: manages the display of information to the user
    -Controller: manages the actions of the models and views through defined methods. Links the user and the system.
  -Rails and Angular are examples of this pattern
  -valuable as it separates concerns, most imporatantly, the user interface and the business logic