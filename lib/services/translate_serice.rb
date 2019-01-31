class TranslateSerice
  LANGUAGES = {}
  LANGUAGES[:en] = "Hello"
  LANGUAGES[:vi] = "Xin chào"

  def initialize language
    @language = language
  end

  def perform
    LANGUAGES[@language.to_sym]
  end
end
