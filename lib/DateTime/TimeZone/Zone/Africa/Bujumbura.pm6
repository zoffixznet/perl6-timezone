use v6;
use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::Africa::Bujumbura does DateTime::TimeZone::Zone;
has %.rules = ( 
);
has @.zonedata = [{:baseoffset("1:57:28"), :rules(""), :until(-2524521600)}, {:baseoffset("2:00"), :rules(""), :until(Inf)}]<>;
