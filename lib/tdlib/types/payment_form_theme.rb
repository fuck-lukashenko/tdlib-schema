module TD::Types
  # Theme colors for a payment form.
  #
  # @attr background_color [Integer] A color of the payment form background in the RGB24 format.
  # @attr text_color [Integer] A color of text in the RGB24 format.
  # @attr hint_color [Integer] A color of hints in the RGB24 format.
  # @attr link_color [Integer] A color of links in the RGB24 format.
  # @attr button_color [Integer] A color of thebuttons in the RGB24 format.
  # @attr button_text_color [Integer] A color of text on the buttons in the RGB24 format.
  class PaymentFormTheme < Base
    attribute :background_color, TD::Types::Integer
    attribute :text_color, TD::Types::Integer
    attribute :hint_color, TD::Types::Integer
    attribute :link_color, TD::Types::Integer
    attribute :button_color, TD::Types::Integer
    attribute :button_text_color, TD::Types::Integer
  end
end