page 50105 "Radio Show Entries List"
{
    ApplicationArea = Basic;
    Caption = 'Radio Show Entries List';
    PageType = List;
    SourceTable = "Radio show Entry";
    UsageCategory = Administration;
    
    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("ACSAP ID"; Rec."ACSAP ID")
                {
                    ToolTip = 'Specifies the value of the ACSAP ID field.';
                    ApplicationArea = Basic;
                }
                field("Data Format"; Rec."Data Format")
                {
                    ToolTip = 'Specifies the value of the Data Format field.';
                    ApplicationArea = Basic;
                }
                field("Date"; Rec."Date")
                {
                    ToolTip = 'Specifies the value of the Date field.';
                    ApplicationArea = Basic;
                }
                field(Description; Rec.Description)
                {
                    ToolTip = 'Specifies the value of the Description field.';
                    ApplicationArea = Basic;
                }
                field("Duration"; Rec."Duration")
                {
                    ToolTip = 'Specifies the value of the Duration field.';
                    ApplicationArea = Basic;
                }
                field("Entry Number"; Rec."Entry Number")
                {
                    ToolTip = 'Specifies the value of the Entry Number field.';
                    ApplicationArea = Basic;
                }
                field("Fee Amount"; Rec."Fee Amount")
                {
                    ToolTip = 'Specifies the value of the Fee Amount field.';
                    ApplicationArea = Basic;
                }
                field("Playlist Number"; Rec."Playlist Number")
                {
                    ToolTip = 'Specifies the value of the Playlist Number field.';
                    ApplicationArea = Basic;
                }
                field("Publisher Code"; Rec."Publisher Code")
                {
                    ToolTip = 'Specifies the value of the Publisher Code field.';
                    ApplicationArea = Basic;
                }
                field("Radio show Number"; Rec."Radio show Number")
                {
                    ToolTip = 'Specifies the value of the Radio show Number field.';
                    ApplicationArea = Basic;
                }
                field("Radio show Type"; Rec."Radio show Type")
                {
                    ToolTip = 'Specifies the value of the Radio show Type field.';
                    ApplicationArea = Basic;
                }
                field("Time"; Rec."Time")
                {
                    ToolTip = 'Specifies the value of the Time field.';
                    ApplicationArea = Basic;
                }
            }
        }
    }
}
