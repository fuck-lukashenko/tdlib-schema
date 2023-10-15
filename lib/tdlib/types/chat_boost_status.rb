module TD::Types
  # Describes current boost status of a chat.
  #
  # @attr boost_url [TD::Types::String] An HTTP URL, which can be used to boost the chat.
  # @attr is_boosted [Boolean] True, if the current user has already boosted the chat.
  # @attr level [Integer] Current boost level of the chat.
  # @attr boost_count [Integer] The number of times the chat was boosted.
  # @attr current_level_boost_count [Integer] The number of boosts added to reach the current level.
  # @attr next_level_boost_count [Integer] The number of boosts needed to reach the next level; 0 if the next level
  #   isn't available.
  # @attr premium_member_count [Integer] Approximate number of Telegram Premium subscribers joined the chat; always 0
  #   if the current user isn't an administrator in the chat.
  # @attr premium_member_percentage [Float] A percentage of Telegram Premium subscribers joined the chat; always 0 if
  #   the current user isn't an administrator in the chat.
  class ChatBoostStatus < Base
    attribute :boost_url, TD::Types::String
    attribute :is_boosted, TD::Types::Bool
    attribute :level, TD::Types::Coercible::Integer
    attribute :boost_count, TD::Types::Coercible::Integer
    attribute :current_level_boost_count, TD::Types::Coercible::Integer
    attribute :next_level_boost_count, TD::Types::Coercible::Integer
    attribute :premium_member_count, TD::Types::Coercible::Integer
    attribute :premium_member_percentage, TD::Types::Coercible::Float
  end
end
