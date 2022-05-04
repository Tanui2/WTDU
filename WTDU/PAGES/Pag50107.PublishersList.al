page 50107 "Publishers List"
{
    ApplicationArea = All;
    Caption = 'Publishers List';
    PageType = List;
    SourceTable = Publisher;
    UsageCategory = Administration;
    
    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("publisher Code"; Rec."publisher Code")
                {
                    ToolTip = 'Specifies the value of the publisher Code field.';
                    ApplicationArea = All;
                }
                field(Description; Rec.Description)
                {
                    ToolTip = 'Specifies the value of the Description field.';
                    ApplicationArea = All;
                }
            }
        }
    }
}
