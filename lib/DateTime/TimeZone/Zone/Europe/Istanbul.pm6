use v6;
use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::Europe::Istanbul does DateTime::TimeZone::Zone;
has %.rules = ( 
 EU => [{:adjust("1:00"), :dow({:dow(7), :mindate("1")}), :letter("S"), :month(4), :time("1:00u"), :years(1977..1980)}, {:adjust("0"), :lastdow(7), :letter("-"), :month(9), :time("1:00u"), :years(1977..1977)}, {:adjust("0"), :date("1"), :letter("-"), :month(10), :time("1:00u"), :years(1978..1978)}, {:adjust("0"), :lastdow(7), :letter("-"), :month(9), :time("1:00u"), :years(1979..1995)}, {:adjust("1:00"), :lastdow(7), :letter("S"), :month(3), :time("1:00u"), :years(1981..Inf)}, {:adjust("0"), :lastdow(7), :letter("-"), :month(10), :time("1:00u"), :years(1996..Inf)}],
 Turkey => [{:adjust("1:00"), :date("1"), :letter("S"), :month(5), :time("0:00"), :years(1916..1916)}, {:adjust("0"), :date("1"), :letter("-"), :month(10), :time("0:00"), :years(1916..1916)}, {:adjust("1:00"), :date("28"), :letter("S"), :month(3), :time("0:00"), :years(1920..1920)}, {:adjust("0"), :date("25"), :letter("-"), :month(10), :time("0:00"), :years(1920..1920)}, {:adjust("1:00"), :date("3"), :letter("S"), :month(4), :time("0:00"), :years(1921..1921)}, {:adjust("0"), :date("3"), :letter("-"), :month(10), :time("0:00"), :years(1921..1921)}, {:adjust("1:00"), :date("26"), :letter("S"), :month(3), :time("0:00"), :years(1922..1922)}, {:adjust("0"), :date("8"), :letter("-"), :month(10), :time("0:00"), :years(1922..1922)}, {:adjust("1:00"), :date("13"), :letter("S"), :month(5), :time("0:00"), :years(1924..1924)}, {:adjust("0"), :date("1"), :letter("-"), :month(10), :time("0:00"), :years(1924..1925)}, {:adjust("1:00"), :date("1"), :letter("S"), :month(5), :time("0:00"), :years(1925..1925)}, {:adjust("1:00"), :date("30"), :letter("S"), :month(6), :time("0:00"), :years(1940..1940)}, {:adjust("0"), :date("5"), :letter("-"), :month(10), :time("0:00"), :years(1940..1940)}, {:adjust("1:00"), :date("1"), :letter("S"), :month(12), :time("0:00"), :years(1940..1940)}, {:adjust("0"), :date("21"), :letter("-"), :month(9), :time("0:00"), :years(1941..1941)}, {:adjust("1:00"), :date("1"), :letter("S"), :month(4), :time("0:00"), :years(1942..1942)}, {:adjust("0"), :date("1"), :letter("-"), :month(11), :time("0:00"), :years(1942..1942)}, {:adjust("1:00"), :date("2"), :letter("S"), :month(4), :time("0:00"), :years(1945..1945)}, {:adjust("0"), :date("8"), :letter("-"), :month(10), :time("0:00"), :years(1945..1945)}, {:adjust("1:00"), :date("1"), :letter("S"), :month(6), :time("0:00"), :years(1946..1946)}, {:adjust("0"), :date("1"), :letter("-"), :month(10), :time("0:00"), :years(1946..1946)}, {:adjust("1:00"), :dow({:dow(7), :mindate("16")}), :letter("S"), :month(4), :time("0:00"), :years(1947..1948)}, {:adjust("0"), :dow({:dow(7), :mindate("2")}), :letter("-"), :month(10), :time("0:00"), :years(1947..1950)}, {:adjust("1:00"), :date("10"), :letter("S"), :month(4), :time("0:00"), :years(1949..1949)}, {:adjust("1:00"), :date("19"), :letter("S"), :month(4), :time("0:00"), :years(1950..1950)}, {:adjust("1:00"), :date("22"), :letter("S"), :month(4), :time("0:00"), :years(1951..1951)}, {:adjust("0"), :date("8"), :letter("-"), :month(10), :time("0:00"), :years(1951..1951)}, {:adjust("1:00"), :date("15"), :letter("S"), :month(7), :time("0:00"), :years(1962..1962)}, {:adjust("0"), :date("8"), :letter("-"), :month(10), :time("0:00"), :years(1962..1962)}, {:adjust("1:00"), :date("15"), :letter("S"), :month(5), :time("0:00"), :years(1964..1964)}, {:adjust("0"), :date("1"), :letter("-"), :month(10), :time("0:00"), :years(1964..1964)}, {:adjust("1:00"), :dow({:dow(7), :mindate("2")}), :letter("S"), :month(5), :time("0:00"), :years(1970..1972)}, {:adjust("0"), :dow({:dow(7), :mindate("2")}), :letter("-"), :month(10), :time("0:00"), :years(1970..1972)}, {:adjust("1:00"), :date("3"), :letter("S"), :month(6), :time("1:00"), :years(1973..1973)}, {:adjust("0"), :date("4"), :letter("-"), :month(11), :time("3:00"), :years(1973..1973)}, {:adjust("1:00"), :date("31"), :letter("S"), :month(3), :time("2:00"), :years(1974..1974)}, {:adjust("0"), :date("3"), :letter("-"), :month(11), :time("5:00"), :years(1974..1974)}, {:adjust("1:00"), :date("30"), :letter("S"), :month(3), :time("0:00"), :years(1975..1975)}, {:adjust("0"), :lastdow(7), :letter("-"), :month(10), :time("0:00"), :years(1975..1976)}, {:adjust("1:00"), :date("1"), :letter("S"), :month(6), :time("0:00"), :years(1976..1976)}, {:adjust("1:00"), :dow({:dow(7), :mindate("1")}), :letter("S"), :month(4), :time("0:00"), :years(1977..1978)}, {:adjust("0"), :date("16"), :letter("-"), :month(10), :time("0:00"), :years(1977..1977)}, {:adjust("1:00"), :dow({:dow(7), :mindate("1")}), :letter("S"), :month(4), :time("3:00"), :years(1979..1980)}, {:adjust("0"), :dow({:dow(1), :mindate("11")}), :letter("-"), :month(10), :time("0:00"), :years(1979..1982)}, {:adjust("1:00"), :lastdow(7), :letter("S"), :month(3), :time("3:00"), :years(1981..1982)}, {:adjust("1:00"), :date("31"), :letter("S"), :month(7), :time("0:00"), :years(1983..1983)}, {:adjust("0"), :date("2"), :letter("-"), :month(10), :time("0:00"), :years(1983..1983)}, {:adjust("1:00"), :date("20"), :letter("S"), :month(4), :time("0:00"), :years(1985..1985)}, {:adjust("0"), :date("28"), :letter("-"), :month(9), :time("0:00"), :years(1985..1985)}, {:adjust("1:00"), :lastdow(7), :letter("S"), :month(3), :time("2:00s"), :years(1986..1990)}, {:adjust("0"), :lastdow(7), :letter("-"), :month(9), :time("2:00s"), :years(1986..1990)}, {:adjust("1:00"), :lastdow(7), :letter("S"), :month(3), :time("1:00s"), :years(1991..2006)}, {:adjust("0"), :lastdow(7), :letter("-"), :month(9), :time("1:00s"), :years(1991..1995)}, {:adjust("0"), :lastdow(7), :letter("-"), :month(10), :time("1:00s"), :years(1996..2006)}],
);
has @.zonedata = [{:baseoffset("1:55:52"), :rules(""), :until(-2840140800)}, {:baseoffset("1:56:56"), :rules(""), :until(-1893456000)}, {:baseoffset("2:00"), :rules("Turkey"), :until(277257600)}, {:baseoffset("3:00"), :rules("Turkey"), :until(482803200)}, {:baseoffset("2:00"), :rules("Turkey"), :until(1167609600)}, {:baseoffset("2:00"), :rules("EU"), :until(1301187600)}, {:baseoffset("2:00"), :rules(""), :until(1301274000)}, {:baseoffset("2:00"), :rules("EU"), :until(Inf)}]<>;
