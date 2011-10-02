require "rudate/version"

module Rudate
  def self.to_s(year, month, day)
    month_names = %w{nil Января Февраля Марта Апреля Мая Июня Июля Августа Сентября Октября Ноября Декабря}
    day.to_s + " " + month_names[month].to_s + " " + year.to_s + "г"
  end

  def self.to_s(tm)
    day = tm.strftime("%d").to_i
    month = tm.strftime("%m").to_i
    year = tm.strftime("%Y").to_i
    Dateru.to_s(year,month,day)
  end


end
