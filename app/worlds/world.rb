class World < Draco::World
    entity Background

    systems RenderBackground

    def initialize
        super
    end
end