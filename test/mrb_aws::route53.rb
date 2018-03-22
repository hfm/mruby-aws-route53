##
## Aws::Route53 Test
##

assert("Aws::Route53#hello") do
  t = Aws::Route53.new "hello"
  assert_equal("hello", t.hello)
end

assert("Aws::Route53#bye") do
  t = Aws::Route53.new "hello"
  assert_equal("hello bye", t.bye)
end

assert("Aws::Route53.hi") do
  assert_equal("hi!!", Aws::Route53.hi)
end
