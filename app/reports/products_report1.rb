# encoding: UTF-8
class ProductsReport1 < Prawn::Document
  def to_pdf
    text "abc"
    render
  end
end


