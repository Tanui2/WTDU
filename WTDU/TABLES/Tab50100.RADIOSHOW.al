table 50100 "RADIO SHOW"
{
    Caption = 'RADIO SHOW';
    DataClassification = CustomerContent;

    fields
    {
        field(1; "RECORD NUMBER"; Code[20])
        {
            Caption = 'RECORD NUMBER';
            DataClassification = CustomerContent;
            trigger OnValidate()
            var
                myInt: Integer;
            begin

            end;

            trigger OnLookup()
            var
                myInt: Integer;
            begin

            end;
        }
        field(2; "RADIO SHOW TYPE"; Text[10])
        {
            Caption = 'RADIO SHOW TYPE';
            DataClassification = CustomerContent;
            TableRelation = "Radio Show Type";
        }
        field(3; NAME; Text[50])
        {
            Caption = 'NAME';
            DataClassification = CustomerContent;
        }
        field(4; "RUN TIME"; Duration)
        {
            Caption = 'RUN TIME';
            DataClassification = CustomerContent;
        }
        field(5; "HOST NUMBER"; Code[20])
        {
            Caption = 'HOST NUMBER';
            DataClassification = CustomerContent;
        }
        field(6; "HOST NAME"; Text[50])
        {
            Caption = 'HOST NAME';
            DataClassification = CustomerContent;
        }
        field(7; "AVERAGE LISTENERS"; Decimal)
        {
            Caption = 'AVERAGE LISTENERS';
            DataClassification = CustomerContent;
        }
        field(8; "AUDIENCE SHARE"; Decimal)
        {
            Caption = 'AUDIENCE SHARE';
            DataClassification = CustomerContent;
        }
        field(9; "ADVERTISING REVENUE"; Decimal)
        {
            Caption = 'ADVERTISING REVENUE';
            DataClassification = CustomerContent;
        }
        field(10; "ROYALTY COST"; Decimal)
        {
            Caption = 'ROYALTY COST';
            DataClassification = CustomerContent;
        }
        field(11; Frequency; Option)
        {
            Caption = 'Frequency';
            DataClassification = CustomerContent;
            OptionCaption = 'Hourly, Daily, Weekly, Monthly';
            OptionMembers = Hourly,Daily,Weekly,Monthly;
        }
        field(12; "Ada Planned Quantity"; Integer)
        {
            DataClassification = CustomerContent;
            Caption = 'Ada Planned Quantity';
        }
        field(13; "PSA Planned Quantity"; Integer)
        {
            DataClassification = CustomerContent;
            Caption = 'PSA Planned Quantity';
        }
        field(14; "News Required"; Boolean)
        {
            DataClassification = CustomerContent;
            Caption = 'News Rwquired';
            InitValue = true;
        }
        field(15; "News Duration"; Duration)
        {
            DataClassification = ToBeClassified;
            Caption = 'News Duration';
        }
        field(16; "Sports Required"; Boolean)
        {
            DataClassification = ToBeClassified;
            Caption = 'Sports Required';
            InitValue = true;
        }
        field(17; "Sports Duration"; Duration)
        {
            DataClassification = ToBeClassified;
            Caption = 'Sports Duration';
        }
        field(18; "weather Required"; Boolean)
        {
            DataClassification = ToBeClassified;
            Caption = 'Weather Required';
            InitValue = true;
        }
        field(19; "Weather Duration"; Duration)
        {
            DataClassification = ToBeClassified;
            Caption = 'Weather Duration';
        }
        field(20; "Date Filter"; Date)
        {

            Caption = 'Date Filter';
            FieldClass = FlowFilter;
        }
    }
    keys
    {
        key(PK; "RECORD NUMBER")
        {
            Clustered = true;
        }
    }
}
