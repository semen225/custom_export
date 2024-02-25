xml.instruct!
xml.tag!("rd:RecyclingDetails", "DocumentModeID" => "", "xmlns:rd" => @xmlns_rd) {
  xml.tag!("cat_ru:DocumentID", "xmlns:cat_ru" => @xmlns_cat_ru) { |tag| tag.text!("5E052D2E-EF82-4386-A36E-2264F2AA088F") }
  xml.tag!("rd:DocType", "xmlns:rd" => @xmlns_rd) { xml.text!(@export.doc_type) }
  xml.tag!("rd:Customs", "xmlns:rd" => @xmlns_rd) {
    xml.tag!("cat_ru:Code",       "xmlns:cat_ru" => @xmlns_cat_ru) { |tag| tag.text!("10009270") }
    xml.tag!("cat_ru:OfficeName", "xmlns:cat_ru" => @xmlns_cat_ru) { |tag| tag.text!("т/п Южный акцизный") }
  }
  xml.tag!("rd:Payer", "xmlns:rd" => @xmlns_rd) {
    xml.tag!("rd:Person") {
      xml.tag!("rd:PersonSurname")    { |tag| tag.text!("ФАМИЛИЯ1") }
      xml.tag!("rd:PersonName")       { |tag| tag.text!("ИМЯ") }
      xml.tag!("rd:PersonMiddleName") { |tag| tag.text!("ОТЧЕСТВО") }
    }
    xml.tag!("rd:RFOrganizationFeatures") {
      xml.tag!("cat_ru:INN", "xmlns:cat_ru" => @xmlns_cat_ru) { |tag| tag.text!("100000000000") }
    }
    xml.tag!("rd:PersonIDIndicator")    { |tag| tag.text!("true") }
    xml.tag!("rd:IEPersonIDIndicator")  { |tag| tag.text!("0") }
    xml.tag!("rd:FactPayerIndicator")   { |tag| tag.text!("true") }
    xml.tag!("rd:DebtorPayerIndicator") { |tag| tag.text!("0") }
    xml.tag!("rd:TPOAddress") {
      xml.tag!("RUScat_ru:AddressKindCode", "xmlns:RUScat_ru" => @xmlns_cat_ru) { |tag| tag.text!("2") }
      xml.tag!("RUScat_ru:CountryCode",     "xmlns:RUScat_ru" => @xmlns_cat_ru) { |tag| tag.text!("RU") }
      xml.tag!("RUScat_ru:CounryName",      "xmlns:RUScat_ru" => @xmlns_cat_ru) { |tag| tag.text!("РОССИЯ") }
      xml.tag!("RUScat_ru:Region",          "xmlns:RUScat_ru" => @xmlns_cat_ru) { |tag| tag.text!("Московская область") }
      xml.tag!("RUScat_ru:Town",            "xmlns:RUScat_ru" => @xmlns_cat_ru) { |tag| tag.text!("г. Тест") }
      xml.tag!("RUScat_ru:StreetHouse",     "xmlns:RUScat_ru" => @xmlns_cat_ru) { |tag| tag.text!("ул. Тестовая") }
      xml.tag!("RUScat_ru:House",           "xmlns:RUScat_ru" => @xmlns_cat_ru) { |tag| tag.text!("д. 1") }
    }
    xml.tag!("rd:IdentityDoc") {
      xml.tag!("RUScat_ru:IdentityCardCode",     "xmlns:RUScat_ru" => @xmlns_cat_ru) { |tag| tag.text!("RU01001") }
      xml.tag!("RUScat_ru:FullIdentityCardName", "xmlns:RUScat_ru" => @xmlns_cat_ru) { |tag| tag.text!("паспорт гражданина Российской Федерации") }
      xml.tag!("RUScat_ru:IdentityCardSeries",   "xmlns:RUScat_ru" => @xmlns_cat_ru) { |tag| tag.text!("0000") }
      xml.tag!("RUScat_ru:IdentityCardNumber",   "xmlns:RUScat_ru" => @xmlns_cat_ru) { |tag| tag.text!("111222") }
      xml.tag!("RUScat_ru:IdentityCardDate",     "xmlns:RUScat_ru" => @xmlns_cat_ru) { |tag| tag.text!("2000-01-01") }
      xml.tag!("RUScat_ru:OrganizationName",     "xmlns:RUScat_ru" => @xmlns_cat_ru) { |tag| tag.text!("ОВД ТЕСТ") }
      xml.tag!("RUScat_ru:IssuerCode",           "xmlns:RUScat_ru" => @xmlns_cat_ru) { |tag| tag.text!("110-011") }
      xml.tag!("RUScat_ru:CountryCode",          "xmlns:RUScat_ru" => @xmlns_cat_ru) { |tag| tag.text!("RU") }
    }
  }
  xml.tag!("rd:UtilCollDetails", "xmlns:rd" => @xmlns_rd) {
    xml.tag!("rd:VehicleEPassportId") { |tag| tag.text!("164302080796546") }
    xml.tag!("rd:Sign")               { |tag| tag.text!("К") }
    xml.tag!("rd:TransportKindCode")  { |tag| tag.text!("1") }
    xml.tag!("rd:Vehicle") {
      xml.tag!("rd:TransportCategoryCode")   { |tag| tag.text!("M1") }
      xml.tag!("rd:Model")                   { |tag| tag.text!("L7") }
      xml.tag!("rd:Mark")                    { |tag| tag.text!("LIXIANG") }
      xml.tag!("rd:MarkCode")                { |tag| tag.text!("999") }
      xml.tag!("rd:PersonalUseIndicator")    { |tag| tag.text!("false") }
      xml.tag!("rd:EngineTypeIndicator")     { |tag| tag.text!("true") }
      xml.tag!("rd:TipperIndicator")         { |tag| tag.text!("false") }
      xml.tag!("rd:TempImpIndicator")        { |tag| tag.text!("false") }
      xml.tag!("rd:STrIndicator")            { |tag| tag.text!("false") }
      xml.tag!("rd:SpecTransportIndicator")  { |tag| tag.text!("false") }
      xml.tag!("rd:SpecTrfnsportIndicator")  { |tag| tag.text!("false") }
      xml.tag!("rd:VansOrRefTruckIndicator") { |tag| tag.text!("false") }
      xml.tag!("rd:PickupIndicator")         { |tag| tag.text!("false") }
      xml.tag!("rd:UtilityVehicleIndicator") { |tag| tag.text!("false") }
      xml.tag!("rd:Engine") {
        xml.tag!("rd:EngineModeCode")        { |tag| tag.text!("3") }
        xml.tag!("rd:EngineModeName")        { |tag| tag.text!("электрический двигатель") }
        xml.tag!("rd:EngineModel")           { |tag| tag.text!("ОТСУТСТВУЕТ") }
        xml.tag!("rd:EnginePowerHpQuanity")  { |tag| tag.text!("197.14") }
        xml.tag!("rd:EnginePowerKvtQuanity") { |tag| tag.text!("145") }
      }
      xml.tag!("rd:TotalWeight") { |tag| tag.text!("3.080") }
      xml.tag!("rd:VehicleProdDate") {
        xml.tag!("rd:ManufactureDate") { |tag| tag.text!("2023-07-01") }
      }
    }
    xml.tag!("rd:VINID")                  { |tag| tag.text!("VINID") }
    xml.tag!("rd:GoodsRecNumber")         { |tag| tag.text!("1") }
    xml.tag!("rd:GoodsTNVEDCode")         { |tag| tag.text!("8703800002") }
    xml.tag!("rd:Chassis2017Indicator")   { |tag| tag.text!("false") }
    xml.tag!("rd:ManualInputCoefficient") { |tag| tag.text!("false") }
    xml.tag!("rd:Coefficient")            { |tag| tag.text!("1.63") }
    xml.tag!("rd:DutyTaxFeeRateValue")    { |tag| tag.text!("20000") }
    xml.tag!("rd:UtilAmount")             { |tag| tag.text!("32600") }
    xml.tag!("rd:PenaltiesAmount")        { |tag| tag.text!("69.55") }
    xml.tag!("rd:UtilAmountPayable")      { |tag| tag.text!("32600") }
    xml.tag!("rd:PenaltiesAmountPayable") { |tag| tag.text!("69.55") }
    xml.tag!("rd:PayDate")                { |tag| tag.text!("2024-01-26") }
    xml.tag!("rd:PresentedDocument") {
      xml.tag!("cat_ru:PrDocumentName",   "xmlns:cat_ru"    => @xmlns_cat_ru) { |tag| tag.text!("Договор (контракт), заключенный при совершении сделки с товарами") }
      xml.tag!("cat_ru:PrDocumentNumber", "xmlns:cat_ru"    => @xmlns_cat_ru) { |tag| tag.text!("Б/Н") }
      xml.tag!("cat_ru:PrDocumentDate",   "xmlns:cat_ru"    => @xmlns_cat_ru) { |tag| tag.text!("2024-01-20") }
      xml.tag!("RUScat_ru:DocKindCode",   "xmlns:RUScat_ru" => @xmlns_cat_ru) { |tag| tag.text!("03011") }
    }
    xml.tag!("rd:PresentedDocument") {
      xml.tag!("cat_ru:PrDocumentName",   "xmlns:cat_ru"    => @xmlns_cat_ru) { |tag| tag.text!("Иные документы") }
      xml.tag!("cat_ru:PrDocumentNumber", "xmlns:cat_ru"    => @xmlns_cat_ru) { |tag| tag.text!("164302080796546") }
      xml.tag!("cat_ru:PrDocumentDate",   "xmlns:cat_ru"    => @xmlns_cat_ru) { |tag| tag.text!("2024-01-27") }
      xml.tag!("RUScat_ru:DocKindCode",   "xmlns:RUScat_ru" => @xmlns_cat_ru) { |tag| tag.text!("09999") }
    }
    xml.tag!("rd:BorderCrossingDate") { |tag| tag.text!("2024-01-20") }
  }
  xml.tag!("rd:TotalUtilAmount",             "xmlns:rd" => @xmlns_rd) { |tag| tag.text!("32600") }
  xml.tag!("rd:TotalPenaltiesAmount",        "xmlns:rd" => @xmlns_rd) { |tag| tag.text!("69.55") }
  xml.tag!("rd:TotalUtilAmountPayable",      "xmlns:rd" => @xmlns_rd) { |tag| tag.text!("32600") }
  xml.tag!("rd:TotalPenaltiesAmountPayable", "xmlns:rd" => @xmlns_rd) { |tag| tag.text!("69.55") }
  xml.tag!("rd:CalculateDate",               "xmlns:rd" => @xmlns_rd) { |tag| tag.text!("2024-01-30") }
  xml.tag!("rd:CustomsPersonName", "xmlns:rd" => @xmlns_rd) {
    xml.tag!("cat_ru:PersonSurname",    "xmlns:cat_ru" => @xmlns_cat_ru) { |tag| tag.text!("PersonSurname") }
    xml.tag!("cat_ru:PersonName",       "xmlns:cat_ru" => @xmlns_cat_ru) { |tag| tag.text!("PersonName") }
    xml.tag!("cat_ru:PersonMiddleName", "xmlns:cat_ru" => @xmlns_cat_ru) { |tag| tag.text!("PersonMiddleName") }
  }
}