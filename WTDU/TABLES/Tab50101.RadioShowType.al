table 50101 "Radio Show Type"
{
    Caption = 'Radio Show Type';
    DataClassification = ToBeClassified;
    LookupPageId = "Radio Show Type List";
    DrillDownPageId = "Radio Show Type List";
    fields
    {
        field(1; "Radio Show Type Code"; Code[20])
        {
            Caption = 'Radio Show Type Code';
            DataClassification = ToBeClassified;
        }
        field(2; Description; Text[50])
        {
            Caption = 'Description';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; "Radio Show Type Code")
        {
            Clustered = true;
        }
    }
}
