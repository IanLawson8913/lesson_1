def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

#missing .call on block
# returns #<Proc:0x0000000241ea18@(irb):5>
