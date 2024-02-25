class ExportEntityController < ApplicationController


  def index
    @export = ExportEntity.new("1")
    @xmlns_rd = "urn:customs.ru:Information:CommercialFinanceDocuments:RecyclingDetails:5.22.0"
    @xmlns_rd = "urn:customs.ru:Information:CommercialFinanceDocuments:RecyclingDetails:5.22.0"
    @xmlns_cat_ru = "urn:customs.ru:CommonAggregateTypes:5.22.0"
  end

  def index2
    @xmlns_rd = "urn:customs.ru:Information:CommercialFinanceDocuments:RecyclingDetails:5.22.0"
    @export2 = ExportEntity2.new
  end

end
