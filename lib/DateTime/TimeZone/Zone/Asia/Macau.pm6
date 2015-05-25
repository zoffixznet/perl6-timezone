use v6;
use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::Asia::Macau does DateTime::TimeZone::Zone;
has %.rules = ( 
 Macau => [{:adjust("1:00"), :dow({:dow(7), :mindate("16")}), :letter("S"), :month(3), :time("3:30"), :years(1961..1962)}, {:adjust("0"), :dow({:dow(7), :mindate("1")}), :letter("-"), :month(11), :time("3:30"), :years(1961..1964)}, {:adjust("1:00"), :dow({:dow(7), :mindate("16")}), :letter("S"), :month(3), :time("0:00"), :years(1963..1963)}, {:adjust("1:00"), :dow({:dow(7), :mindate("16")}), :letter("S"), :month(3), :time("3:30"), :years(1964..1964)}, {:adjust("1:00"), :dow({:dow(7), :mindate("16")}), :letter("S"), :month(3), :time("0:00"), :years(1965..1965)}, {:adjust("0"), :date("31"), :letter("-"), :month(10), :time("0:00"), :years(1965..1965)}, {:adjust("1:00"), :dow({:dow(7), :mindate("16")}), :letter("S"), :month(4), :time("3:30"), :years(1966..1971)}, {:adjust("0"), :dow({:dow(7), :mindate("16")}), :letter("-"), :month(10), :time("3:30"), :years(1966..1971)}, {:adjust("1:00"), :dow({:dow(7), :mindate("15")}), :letter("S"), :month(4), :time("0:00"), :years(1972..1974)}, {:adjust("0"), :dow({:dow(7), :mindate("15")}), :letter("-"), :month(10), :time("0:00"), :years(1972..1973)}, {:adjust("0"), :dow({:dow(7), :mindate("15")}), :letter("-"), :month(10), :time("3:30"), :years(1974..1977)}, {:adjust("1:00"), :dow({:dow(7), :mindate("15")}), :letter("S"), :month(4), :time("3:30"), :years(1975..1977)}, {:adjust("1:00"), :dow({:dow(7), :mindate("15")}), :letter("S"), :month(4), :time("0:00"), :years(1978..1980)}, {:adjust("0"), :dow({:dow(7), :mindate("15")}), :letter("-"), :month(10), :time("0:00"), :years(1978..1980)}],
 PRC => [{:adjust("1:00"), :date("4"), :letter("D"), :month(5), :time("0:00"), :years(1986..1986)}, {:adjust("0"), :dow({:dow(7), :mindate("11")}), :letter("S"), :month(9), :time("0:00"), :years(1986..1991)}, {:adjust("1:00"), :dow({:dow(7), :mindate("10")}), :letter("D"), :month(4), :time("0:00"), :years(1987..1991)}],
);
has @.zonedata = [{:baseoffset("7:34:20"), :rules(""), :until(-1830384000)}, {:baseoffset("8:00"), :rules("Macau"), :until(945648000)}, {:baseoffset("8:00"), :rules("PRC"), :until(Inf)}]<>;
