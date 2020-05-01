# Fibers is crystal async processing model
# is use grean thread a.k.a CSP (communicating sequential process)
# like goroutine, coroutine.

chan = Channel(String).new
num = 10_000
num.times do |i|
  spawn do
    chan.send "fier #{i}: I like Crystals!"
  end
  puts chan.receive
end