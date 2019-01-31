require "./services/translate_serice"

class HelloLanguagues
  class << self
    def hello language = "en"
      translate_serice = TranslateSerice.new language
      translate_serice.perform
    end
  end
end
