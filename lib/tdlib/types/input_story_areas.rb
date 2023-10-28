module TD::Types
  # Contains a list of story areas to be added.
  #
  # @attr areas [Array<TD::Types::InputStoryArea>] List of input story areas.
  class InputStoryAreas < Base
    attribute :areas, TD::Types::Array.of(TD::Types::InputStoryArea)
  end
end
