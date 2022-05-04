table 50140 "Date Formula"
{
    Caption = 'Date Formula';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Primary Key"; Code[20])
        {
            Caption = 'Primary Key';
            DataClassification = ToBeClassified;
        }
        field(10; "Reference For Date Calculation"; Date)
        {
            Caption = 'Reference For Date Calculation';
            DataClassification = ToBeClassified;
            trigger OnValidate()
            var
            begin
                CalculateNewDate();
                "Date Result" := CalcDate("Date Formula to Test", "Reference For Date Calculation");
            end;
        }
        field(20; "Date Formula to Test"; DateFormula)
        {
            Caption = 'Date Formula to Test';
            DataClassification = ToBeClassified;
            trigger OnValidate()
            var
            begin
                CalculateNewDate();
                "Date Result" := CalcDate("Date Formula to Test", "Reference For Date Calculation");
            end;
        }
        field(30; "Date Result"; Date)
        {
            Caption = 'Date Result';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; "Primary Key")
        {
            Clustered = true;
        }
    }
    local procedure CalculateNewDate()
    begin
        "Date Result" := CalcDate("Date Formula to Test", "Reference For Date Calculation");
    end;
}
