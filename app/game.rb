def tick(args)
    $world ||= World.new
    $world.tick(args)
end
