table 50105 "Radio show Entry"
{
    Caption = 'Radio show Entry';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Entry Number"; Integer)
        {
            Caption = 'Entry Number';
            DataClassification = ToBeClassified;
        }
        field(2; "Radio show Number"; Code[20])
        {
            Caption = 'Radio show Number';
            DataClassification = ToBeClassified;
        }
        field(3; "Radio show Type"; Option)
        {
            Caption = 'Radio show Type';
            DataClassification = ToBeClassified;
            OptionCaption = 'Resource, Show, Item';
            OptionMembers = Resource,Show,Item;

        }
        field(4; "Playlist Number"; Code[20])
        {
            Caption = 'Playlist Number';
            DataClassification = ToBeClassified;
        }
        field(5; "Data Format"; Option)
        {
            Caption = 'Data Format';
            DataClassification = ToBeClassified;
            OptionCaption = 'vinyl, CD, MP3, PSA, Advertisement';
            OptionMembers = vinyl,CD,MP3,PSA,Advertisement;
        }
        field(6; Description; Text[50])
        {
            Caption = 'Description';
            DataClassification = ToBeClassified;
        }
        field(7; "Date"; Date)
        {
            Caption = 'Date';
            DataClassification = ToBeClassified;
        }
        field(8; "Time"; Time)
        {
            Caption = 'Time';
            DataClassification = ToBeClassified;
        }
        field(9; "Duration"; Duration)
        {
            Caption = 'Duration';
            DataClassification = ToBeClassified;
        }
        field(10; "Fee Amount"; Decimal)
        {
            Caption = 'Fee Amount';
            DataClassification = ToBeClassified;
        }
        field(11; "ACSAP ID"; Integer)
        {
            Caption = 'ACSAP ID';
            DataClassification = ToBeClassified;
        }
        field(12; "Publisher Code"; Code[20])
        {
            Caption = 'Publisher Code';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; "Entry Number")
        {
            Clustered = true;
        }
        key(Reporting; "Radio show Number", date)
        {
            SumIndexFields = "Fee Amount";
        }
        key(Reporting2; "Radio show Type", Date)
        {
            SumIndexFields = "Fee Amount";
        }
    }
}
