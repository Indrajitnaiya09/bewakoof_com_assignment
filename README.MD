# What is Yeild

We can pass our method to a block and it can call the block many times. This can be achieved by sending a proc / lambda, but with yield, it is simpler and quicker. The yield keyword in a block organisation allows a collection of extra instructions to be transferred during a process invocation. If yield is called a method in side, then a block with it is required by the method. A block is just a piece of code, and yield allows us to inject that code into a method at some location.


lets take an example of rails.

views -> layout -> application.html.erb
 ```
  <% yeild %>
 ```


 Any file will replaced by yeild

 ```
 ex:  product.html.erb
 ```