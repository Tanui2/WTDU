page 50102 "Radio Show Type List"
{
    ApplicationArea = Basic;
    Caption = 'Radio Show Type List';
    PageType = List;
    SourceTable = "Radio Show Type";
    UsageCategory = Administration;


    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Radio Show Type Code"; Rec."Radio Show Type Code")
                {
                    ToolTip = 'Specifies the value of the Radio Show Type Code field.';
                    ApplicationArea = Basic;
                }
                field(Description; Rec.Description)
                {
                    ToolTip = 'Specifies the value of the Description field.';
                    ApplicationArea = Basic;
                }
            }
        }
    }
}
