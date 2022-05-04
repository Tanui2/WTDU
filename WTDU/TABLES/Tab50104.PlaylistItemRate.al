table 50104 "Playlist Item Rate"
{
    Caption = 'Playlist Item Rate';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Source Type"; Option)
        {
            Caption = 'Source Type';
            DataClassification = ToBeClassified;
            OptionCaption = 'Vendors, Customer';
            OptionMembers = Vendors,Customer;
        }
        field(2; "Source Number"; Code[20])
        {
            Caption = 'Source Number';
            DataClassification = ToBeClassified;
            TableRelation = if ("Source Type" = const(Vendors)) Vendor."No."
            else
            if ("Source Type" = const(Customer)) Customer."No.";
        }
        field(3; "Item Number"; Code[20])
        {
            Caption = 'Item Number';
            DataClassification = ToBeClassified;
        }
        field(4; "Start Time"; Time)
        {
            Caption = 'Start Time';
            DataClassification = ToBeClassified;
        }
        field(5; "End Time"; Time)
        {
            Caption = 'End Time';
            DataClassification = ToBeClassified;
        }
        field(6; "Rate Amount"; Decimal)
        {
            Caption = 'Rate Amount';
            DataClassification = ToBeClassified;
        }
        field(7; "Publisher Code"; Code[20])
        {
            Caption = 'Publisher Code';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; "Source Type")
        {
            Clustered = true;
        }
    }
}
