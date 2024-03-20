class ApplicationController < ActionController::Base
  # メソッド：リスト1.9
  def hello
    render html: "hello, world!"
    # render html: "hola, mundo!" # 1.3.4の演習1
    # render html: "¡Hola, mundo" # 1.3.4の演習2
  end
  # メソッド：1.3.4の演習3
  def goodbye
    # render html: "goodbye, world!"
  end
end
