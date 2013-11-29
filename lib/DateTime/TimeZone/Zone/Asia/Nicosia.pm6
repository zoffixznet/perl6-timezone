use v6;
use DateTime::TimeZone::Zone;
class DateTime::TimeZone::Zone::Asia::Nicosia does DateTime::TimeZone::Zone;
has %.rules = ( 
 Cyprus => [{"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 4, "years" => 1975..1975, "date" => "13"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1975..1975, "date" => "12"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 5, "years" => 1976..1976, "date" => "15"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1976..1976, "date" => "11"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 4, "dow" => {"mindate" => "1", "dow" => 7}, "years" => 1977..1980}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1977..1977, "date" => "25"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1978..1978, "date" => "2"}, {"time" => "0:00", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1979..1997}, {"time" => "0:00", "lastdow" => 7, "letter" => "S", "adjust" => "1:00", "month" => 3, "years" => 1981..1998}],
 EUAsia => [{"time" => "1:00u", "lastdow" => 7, "letter" => "S", "adjust" => "1:00", "month" => 3, "years" => 1981..Inf}, {"time" => "1:00u", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1979..1995}, {"time" => "1:00u", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1996..Inf}],
);
has @.zonedata = Array.new({"baseoffset" => "2:13:28", "rules" => "", "until" => -1518912000}, {"baseoffset" => "2:00", "rules" => "Cyprus", "until" => 883612800}, {"baseoffset" => "2:00", "rules" => "EUAsia", "until" => Inf});