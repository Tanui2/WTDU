page 50140 "Date Formula List"
{
    ApplicationArea = All;
    Caption = 'Date Formula List';
    PageType = List;
    SourceTable = "Date Formula";
    UsageCategory = Administration;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Primary Key"; Rec."Primary Key")
                {
                    ToolTip = 'Specifies the value of the Primary Key field.';
                    ApplicationArea = All;
                }
                field("Date Formula to Test"; Rec."Date Formula to Test")
                {
                    ToolTip = 'Specifies the value of the Date Formula to Test field.';
                    ApplicationArea = All;
                }
                field("Reference For Date Calculation"; Rec."Reference For Date Calculation")
                {
                    ToolTip = 'Specifies the value of the Reference For Date Calculation field.';
                    ApplicationArea = All;
                }
                field("Date Result"; Rec."Date Result")
                {
                    ToolTip = 'Specifies the value of the Date Result field.';
                    ApplicationArea = All;
                }


            }
        }
    }
}
