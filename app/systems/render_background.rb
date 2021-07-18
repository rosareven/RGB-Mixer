class RenderBackground < Draco::System
    filter BackgroundColour

    def tick(args)
        entities.each do |e|
            background! e.background_colour.colour
        end
    end
end