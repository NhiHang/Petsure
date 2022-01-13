table 60100 "Radio Show"
{

    DataClassification = ToBeClassified;

    fields
    {
        field(1; "NO."; Code[20]) { }
        field(10; "Radio Show Type"; Code[10]) { }
        field(20; "Name"; Text[50]) { }
        field(30; "Run Time"; Duration) { }
        field(40; "Host Code"; Code[20]) { }
        field(50; "Host Name"; Text[50]) { }
        field(70; "Average Listeners"; Decimal) { }
        field(80; "Audience Share"; Decimal) { }
        field(90; "Advertising Revenue"; Decimal) { }
        field(100; "Royalty Cost"; Decimal) { }
    }
}
