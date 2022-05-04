page 50104 "Playlist Item Rates list"
{
    ApplicationArea = Basic;
    Caption = 'Playlist Item Rates list';
    PageType = List;
    SourceTable = "Playlist Item Rate";
    UsageCategory = Administration;
    
    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("End Time"; Rec."End Time")
                {
                    ToolTip = 'Specifies the value of the End Time field.';
                    ApplicationArea = Basic;
                }
                field("Item Number"; Rec."Item Number")
                {
                    ToolTip = 'Specifies the value of the Item Number field.';
                    ApplicationArea = Basic;
                }
                field("Publisher Code"; Rec."Publisher Code")
                {
                    ToolTip = 'Specifies the value of the Publisher Code field.';
                    ApplicationArea = Basic;
                }
                field("Rate Amount"; Rec."Rate Amount")
                {
                    ToolTip = 'Specifies the value of the Rate Amount field.';
                    ApplicationArea = Basic;
                }
                field("Source Number"; Rec."Source Number")
                {
                    ToolTip = 'Specifies the value of the Source Number field.';
                    ApplicationArea = Basic;
                }
                field("Source Type"; Rec."Source Type")
                {
                    ToolTip = 'Specifies the value of the Source Type field.';
                    ApplicationArea = Basic;
                }
                field("Start Time"; Rec."Start Time")
                {
                    ToolTip = 'Specifies the value of the Start Time field.';
                    ApplicationArea = Basic;
                }
            }
        }
    }
}
