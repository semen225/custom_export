xml.instruct!
xml.tag!("rd:Customs", "xmlns:rd" => @xmlns_rd) {
  xml.tag!("rd:PersonSurname")  { |tag| tag.text!("ФАМИЛИЯ1") }
  xml.dog { |d| d.name("Moebi"); d.mood("sleepy") }
}