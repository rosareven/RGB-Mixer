class RenderBackground < Draco::System
    filter BackgroundColour

    tick(args) {
        entites.each do |e|
            background_color = e.background_colour.colour
        end
    }
end