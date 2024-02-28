class CustomExportsController < ApplicationController

  def index
    @export = CustomExport.new
  end

  def create
    @export = CustomExport.new(custom_export_params)
    @xmlns_rd = "urn:customs.ru:Information:CommercialFinanceDocuments:RecyclingDetails:5.22.0"
    @xmlns_cat_ru = "urn:customs.ru:CommonAggregateTypes:5.22.0"

    xml = render_to_string(layout: false)
    send_data xml, filename: "#{@export.person_surname}_#{@export.person_name}.xml", type: :xml
  end

  private

  def custom_export_params
    params.require(:custom_export).permit(:person_surname, :person_name, :person_middle_name, :inn)
  end

end
