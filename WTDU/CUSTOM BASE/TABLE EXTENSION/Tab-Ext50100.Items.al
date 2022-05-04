tableextension 50100 Items extends Item
{
    fields
    {
        field(50100; "Publisher Code"; Code[20])
        {
            Caption = 'Publisher Code';
            DataClassification = ToBeClassified;
        }
        field(50101; ACSAP; Integer)
        {
            Caption = 'ACSAP';
            DataClassification = ToBeClassified;
        }
        field(50102; "Duration"; Duration)
        {
            Caption = 'Duration';
            DataClassification = ToBeClassified;
        }
        field(50103; "Date Format"; Option)
        {
            Caption = 'Date Format';
            DataClassification = ToBeClassified;
            OptionCaption = 'vinyl, CD, MP3, PSA, ADVERTSEMENT';
            OptionMembers = vinyl,CD,MP3,PSA,ADVERTSEMENT;
        }
        field(50104; "MP3 Location"; Text[250])
        {
            Caption = 'MP3 Location';
            DataClassification = ToBeClassified;
        }
    }
}
