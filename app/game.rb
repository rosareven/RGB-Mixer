Maw!

def tick
    $world ||= World.new
    $world.tick(nil)
end
