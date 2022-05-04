table 50107 Publisher
{
    Caption = 'Publisher';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; "publisher Code"; Code[20])
        {
            Caption = 'publisher Code';
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
        key(PK; "publisher Code")
        {
            Clustered = true;
        }
    }
}
