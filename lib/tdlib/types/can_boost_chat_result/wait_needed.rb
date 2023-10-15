module TD::Types
  # The user must wait the specified time before the boost can be moved to another chat.
  #
  # @attr retry_after [Integer] Time left before the user can boost another chat.
  class CanBoostChatResult::WaitNeeded < CanBoostChatResult
    attribute :retry_after, TD::Types::Coercible::Integer
  end
end
