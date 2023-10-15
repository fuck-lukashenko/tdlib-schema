module TD::Types
  # Describes a boost of a chat.
  #
  # @attr user_id [Integer] Identifier of a user that boosted the chat.
  # @attr expiration_date [Integer] Point in time (Unix timestamp) when the boost will automatically expire if the user
  #   will not prolongate their Telegram Premium subscription.
  class ChatBoost < Base
    attribute :user_id, TD::Types::Coercible::Integer
    attribute :expiration_date, TD::Types::Coercible::Integer
  end
end
