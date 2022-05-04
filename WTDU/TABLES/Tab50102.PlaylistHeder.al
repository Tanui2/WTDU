table 50102 "Playlist Heder"
{
    Caption = 'Playlist Heder';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; "Playlist Number"; Code[20])
        {
            Caption = 'Playlist Number';
            DataClassification = ToBeClassified;
        }
        field(2; "Radio show Number"; Code[20])
        {
            Caption = 'Radio show Number';
            DataClassification = ToBeClassified;
        }
        field(3; Description; Text[50])
        {
            Caption = 'Description';
            DataClassification = ToBeClassified;
        }
        field(4; "Broadcast Date"; Date)
        {
            Caption = 'Broadcast Date';
            DataClassification = ToBeClassified;
        }
        field(5; "Duration"; Duration)
        {
            Caption = 'Duration';
            DataClassification = ToBeClassified;
        }
        field(6; "Start Time"; Time)
        {
            Caption = 'Start Time';
            DataClassification = ToBeClassified;
        }
        field(7; "End Time"; Time)
        {
            Caption = 'End Time';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; "Playlist Number")
        {
            Clustered = true;
        }
    }
}
