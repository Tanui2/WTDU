table 50103 "Playlist Line"
{
    Caption = 'Playlist Line';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Document Number"; Code[20])
        {
            Caption = 'Document Number';
            DataClassification = ToBeClassified;
        }
        field(2; "Line Number"; Integer)
        {
            Caption = 'Line Number';
            DataClassification = ToBeClassified;
        }
        field(3; "Playlist Type"; Option)
        {
            Caption = 'Playlist Type';
            DataClassification = ToBeClassified;
            OptionCaption = 'Resource, show, Item';
            OptionMembers = Resource,Show,Item;
        }
        field(4; "Playlist Number"; Code[20])
        {
            Caption = 'Playlist Number';
            DataClassification = ToBeClassified;
            TableRelation = if ("Playlist Type" = const(Resource)) Resource."No."
            else
            if ("Playlist Type" = const(Show)) "RADIO SHOW"."RECORD NUMBER"
            else
            if ("Playlist Type" = const(Item)) Item."No.";
        }
        field(5; "Data Format"; Option)
        {
            Caption = 'Data Format';
            DataClassification = ToBeClassified;
            OptionCaption = ' , Vinyll, CD, MP3, PSA, ADVERTISEMENT';
            OptionMembers = ,Vinyll,CD,MP3,PSA,ADVERTISEMENT;
        }
        field(6; Publisher; Code[20])
        {
            Caption = 'Publisher';
            DataClassification = ToBeClassified;
        }
        field(7; Description; Text[50])
        {
            Caption = 'Description';
            DataClassification = ToBeClassified;
        }
        field(8; "Duration"; Duration)
        {
            Caption = 'Duration';
            DataClassification = ToBeClassified;
        }
        field(9; "Start Time"; Time)
        {
            Caption = 'Start Time';
            DataClassification = ToBeClassified;
        }
        field(10; "End time"; Time)
        {
            Caption = 'End time';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; "Document Number", "Line Number")
        {
            Clustered = true;
        }
    }
}
