class Underscorer
  def self.call(text)
    new(text).call
  end

  def initialize(text)
    @text = text
  end

  def call
    text.underscore
  end

  private

  attr_reader :text
end
