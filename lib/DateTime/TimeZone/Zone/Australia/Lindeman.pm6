use v6;
use DateTime::TimeZone::Zone;
class DateTime::TimeZone::Zone::Australia::Lindeman does DateTime::TimeZone::Zone;
has %.rules = ( 
 AQ => [{"time" => "2:00s", "lastdow" => 7, "letter" => "-", "adjust" => "1:00", "month" => 10, "years" => 1971..1971}, {"time" => "2:00s", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 2, "years" => 1972..1972}, {"time" => "2:00s", "lastdow" => 7, "letter" => "-", "adjust" => "1:00", "month" => 10, "years" => 1989..1991}, {"time" => "2:00s", "letter" => "-", "adjust" => "0", "month" => 3, "dow" => {"mindate" => "1", "dow" => 7}, "years" => 1990..1992}],
 Aus => [{"time" => "0:01", "letter" => "-", "adjust" => "1:00", "month" => 1, "years" => 1917..1917, "date" => "1"}, {"time" => "2:00", "letter" => "-", "adjust" => "0", "month" => 3, "years" => 1917..1917, "date" => "25"}, {"time" => "2:00", "letter" => "-", "adjust" => "1:00", "month" => 1, "years" => 1942..1942, "date" => "1"}, {"time" => "2:00", "letter" => "-", "adjust" => "0", "month" => 3, "years" => 1942..1942, "date" => "29"}, {"time" => "2:00", "letter" => "-", "adjust" => "1:00", "month" => 9, "years" => 1942..1942, "date" => "27"}, {"time" => "2:00", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 3, "years" => 1943..1944}, {"time" => "2:00", "letter" => "-", "adjust" => "1:00", "month" => 10, "years" => 1943..1943, "date" => "3"}],
 Holiday => [{"time" => "2:00s", "lastdow" => 7, "letter" => "-", "adjust" => "1:00", "month" => 10, "years" => 1992..1993}, {"time" => "2:00s", "letter" => "-", "adjust" => "0", "month" => 3, "dow" => {"mindate" => "1", "dow" => 7}, "years" => 1993..1994}],
);
has @.zonedata = Array.new({"baseoffset" => "9:55:56", "rules" => "", "until" => -2366755200}, {"baseoffset" => "10:00", "rules" => "Aus", "until" => 31536000}, {"baseoffset" => "10:00", "rules" => "AQ", "until" => 694224000}, {"baseoffset" => "10:00", "rules" => "Holiday", "until" => Inf});