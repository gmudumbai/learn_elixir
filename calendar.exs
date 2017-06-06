defmodule Sample.Calendar do
  def is_leap_year(year) when rem(year, 400) == 0, do: true
  def is_leap_year(year) when rem(year, 100) == 0, do: false
  def is_leap_year(year) when rem(year, 4) == 0, do: true
  def is_leap_year(_), do: false  


  def day_abbr_cond(day) do
    cond do
      day == :Monday -> 'Mon'
      day == :Tuesday -> 'Tue'
      day == :Wednesday -> 'Wed'
      day == :Thursday -> 'Thu'
      day == :Friday -> 'Fri'
      day == :Saturday -> 'Sat'
      day == :Sunday -> 'Sun'
      true -> 'Invalid day'
    end
  end

  def day_abbr3(:Monday), do: 'Mon'
  def day_abbr3(:Tuesday), do: 'Tue'
  def day_abbr3(:Wednesday), do: 'Wed'
  def day_abbr3(:Thursday), do: 'Thu'
  def day_abbr3(:Friday), do: 'Frui'
  def day_abbr3(:Saturday), do: 'Sat'
  def day_abbr3(:Sunday), do: 'Sun'
  def day_abbr3(_), do: 'Invalid day'

  def day_abbr4(day) do
    case day do
      :Monday -> 'Mon'
      :Tuesday -> 'Tue'
      :Wednesday -> 'Wed'
      :Thursday -> 'Thu'
      :Friday -> 'Fri'
      :Saturday -> 'Sat'
      :Sunday -> 'Sun'
      _ -> 'Invalid day'
    end
  end
end