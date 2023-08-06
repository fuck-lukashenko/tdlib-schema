module TD::Types
  # Contains information about interactions with a story.
  #
  # @attr view_count [Integer] Number of times the story was viewed.
  # @attr recent_viewer_user_ids [Array<Integer>] Identifiers of at most 3 recent viewers of the story.
  class StoryInteractionInfo < Base
    attribute :view_count, TD::Types::Coercible::Integer
    attribute :recent_viewer_user_ids, TD::Types::Array.of(TD::Types::Coercible::Integer)
  end
end
