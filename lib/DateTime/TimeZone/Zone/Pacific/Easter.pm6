use v6;
use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::Pacific::Easter does DateTime::TimeZone::Zone;
has %.rules = ( 
 Chile => [{:adjust("1:00"), :date("1"), :letter("S"), :month(9), :time("0:00"), :years(1927..1932)}, {:adjust("0"), :date("1"), :letter("-"), :month(4), :time("0:00"), :years(1928..1932)}, {:adjust("0"), :date("1"), :letter("-"), :month(6), :time("4:00u"), :years(1942..1942)}, {:adjust("1:00"), :date("1"), :letter("S"), :month(8), :time("5:00u"), :years(1942..1942)}, {:adjust("1:00"), :date("15"), :letter("S"), :month(7), :time("4:00u"), :years(1946..1946)}, {:adjust("0:00"), :date("1"), :letter("-"), :month(9), :time("3:00u"), :years(1946..1946)}, {:adjust("0"), :date("1"), :letter("-"), :month(4), :time("4:00u"), :years(1947..1947)}, {:adjust("1:00"), :date("3"), :letter("S"), :month(11), :time("4:00u"), :years(1968..1968)}, {:adjust("0"), :date("30"), :letter("-"), :month(3), :time("3:00u"), :years(1969..1969)}, {:adjust("1:00"), :date("23"), :letter("S"), :month(11), :time("4:00u"), :years(1969..1969)}, {:adjust("0"), :date("29"), :letter("-"), :month(3), :time("3:00u"), :years(1970..1970)}, {:adjust("0"), :date("14"), :letter("-"), :month(3), :time("3:00u"), :years(1971..1971)}, {:adjust("1:00"), :dow({:dow(7), :mindate("9")}), :letter("S"), :month(10), :time("4:00u"), :years(1970..1972)}, {:adjust("0"), :dow({:dow(7), :mindate("9")}), :letter("-"), :month(3), :time("3:00u"), :years(1972..1986)}, {:adjust("1:00"), :date("30"), :letter("S"), :month(9), :time("4:00u"), :years(1973..1973)}, {:adjust("1:00"), :dow({:dow(7), :mindate("9")}), :letter("S"), :month(10), :time("4:00u"), :years(1974..1987)}, {:adjust("0"), :date("12"), :letter("-"), :month(4), :time("3:00u"), :years(1987..1987)}, {:adjust("0"), :dow({:dow(7), :mindate("9")}), :letter("-"), :month(3), :time("3:00u"), :years(1988..1989)}, {:adjust("1:00"), :dow({:dow(7), :mindate("1")}), :letter("S"), :month(10), :time("4:00u"), :years(1988..1988)}, {:adjust("1:00"), :dow({:dow(7), :mindate("9")}), :letter("S"), :month(10), :time("4:00u"), :years(1989..1989)}, {:adjust("0"), :date("18"), :letter("-"), :month(3), :time("3:00u"), :years(1990..1990)}, {:adjust("1:00"), :date("16"), :letter("S"), :month(9), :time("4:00u"), :years(1990..1990)}, {:adjust("0"), :dow({:dow(7), :mindate("9")}), :letter("-"), :month(3), :time("3:00u"), :years(1991..1996)}, {:adjust("1:00"), :dow({:dow(7), :mindate("9")}), :letter("S"), :month(10), :time("4:00u"), :years(1991..1997)}, {:adjust("0"), :date("30"), :letter("-"), :month(3), :time("3:00u"), :years(1997..1997)}, {:adjust("0"), :dow({:dow(7), :mindate("9")}), :letter("-"), :month(3), :time("3:00u"), :years(1998..1998)}, {:adjust("1:00"), :date("27"), :letter("S"), :month(9), :time("4:00u"), :years(1998..1998)}, {:adjust("0"), :date("4"), :letter("-"), :month(4), :time("3:00u"), :years(1999..1999)}, {:adjust("1:00"), :dow({:dow(7), :mindate("9")}), :letter("S"), :month(10), :time("4:00u"), :years(1999..2010)}, {:adjust("0"), :dow({:dow(7), :mindate("9")}), :letter("-"), :month(3), :time("3:00u"), :years(2000..2007)}, {:adjust("0"), :date("30"), :letter("-"), :month(3), :time("3:00u"), :years(2008..2008)}, {:adjust("0"), :dow({:dow(7), :mindate("9")}), :letter("-"), :month(3), :time("3:00u"), :years(2009..2009)}, {:adjust("0"), :dow({:dow(7), :mindate("1")}), :letter("-"), :month(4), :time("3:00u"), :years(2010..2010)}, {:adjust("0"), :dow({:dow(7), :mindate("2")}), :letter("-"), :month(5), :time("3:00u"), :years(2011..2011)}, {:adjust("1:00"), :dow({:dow(7), :mindate("16")}), :letter("S"), :month(8), :time("4:00u"), :years(2011..2011)}, {:adjust("0"), :dow({:dow(7), :mindate("23")}), :letter("-"), :month(4), :time("3:00u"), :years(2012..Inf)}, {:adjust("1:00"), :dow({:dow(7), :mindate("2")}), :letter("S"), :month(9), :time("4:00u"), :years(2012..Inf)}],
);
has @.zonedata = [{:baseoffset("-7:17:44"), :rules(""), :until(-2524521600)}, {:baseoffset("-7:17:28"), :rules(""), :until(-1199232000)}, {:baseoffset("-7:00"), :rules("Chile"), :until(384901200)}, {:baseoffset("-6:00"), :rules("Chile"), :until(Inf)}]<>;
