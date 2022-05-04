table 50106 "Listerneship Entry"
{
    Caption = 'Listerneship Entry';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Entry Number"; Integer)
        {
            Caption = 'Entry Number';
            DataClassification = ToBeClassified;
        }
        field(2; "Rating Source Entry Number"; Integer)
        {
            Caption = 'Rating Source Entry Number';
            DataClassification = ToBeClassified;
        }
        field(3; "Date"; Date)
        {
            Caption = 'Date';
            DataClassification = ToBeClassified;
        }
        field(4; "Start time"; Time)
        {
            Caption = 'Start time';
            DataClassification = ToBeClassified;
        }
        field(5; "End Time"; Time)
        {
            Caption = 'End Time';
            DataClassification = ToBeClassified;
        }
        field(6; "Radio Show Number"; Code[20])
        {
            Caption = 'Radio Show Number';
            DataClassification = ToBeClassified;
        }
        field(7; "Listener Count"; Decimal)
        {
            Caption = 'Listener Count';
            DataClassification = ToBeClassified;
        }
        field(8; "Audience Share"; Decimal)
        {
            Caption = 'Audience Share';
            DataClassification = ToBeClassified;
        }
        field(9; "Age Demographic"; Option)
        {
            Caption = 'Age Demographic';
            DataClassification = ToBeClassified;
            OptionCaption = ' "0-12", "13-18", "19-34", "35-50", "50+"';
            OptionMembers = "0-12","13-18","19-34","35-50","50+";
        }
    }
    keys
    {
        key(PK; "Entry Number")
        {
            Clustered = true;
        }
        key(Reporting; "Radio Show Number", Date, "Age Demographic")
        {
            SumIndexFields = "Listener Count", "Audience Share";

        }
    }
}
