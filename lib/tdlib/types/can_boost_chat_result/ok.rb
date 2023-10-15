module TD::Types
  # The chat can be boosted.
  #
  # @attr currently_boosted_chat_id [Integer] Identifier of the currently boosted chat from which boost will be
  #   removed; 0 if none.
  class CanBoostChatResult::Ok < CanBoostChatResult
    attribute :currently_boosted_chat_id, TD::Types::Coercible::Integer
  end
end
