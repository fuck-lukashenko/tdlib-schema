module TD::Types
  # Represents result of checking whether the current user can boost the specific chat.
  class CanBoostChatResult < Base
    %w[
      ok
      invalid_chat
      already_boosted
      premium_needed
      premium_subscription_needed
      wait_needed
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/can_boost_chat_result/#{type}"
    end
  end
end
