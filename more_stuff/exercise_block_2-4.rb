#block must have ampersand sign '&' to execute
def execute(&block)
  block.call
end
#added .call method to block to be able to execute code
execute { puts "Hello from inside the execute method!" }

#Nothing is printed to the screen because the block is never  
#activated with the .call method. The method returns a Proc object.
