page 50103 "Playlist Document List"
{
    ApplicationArea = Basic;
    Caption = 'Playlist Document List';
    PageType = List;
    SourceTable = "Playlist Line";
    UsageCategory = Administration;
    
    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Data Format"; Rec."Data Format")
                {
                    ToolTip = 'Specifies the value of the Data Format field.';
                    ApplicationArea = Basic;
                }
                field(Description; Rec.Description)
                {
                    ToolTip = 'Specifies the value of the Description field.';
                    ApplicationArea = Basic;
                }
                field("Document Number"; Rec."Document Number")
                {
                    ToolTip = 'Specifies the value of the Document Number field.';
                    ApplicationArea = Basic;
                }
                field("Duration"; Rec."Duration")
                {
                    ToolTip = 'Specifies the value of the Duration field.';
                    ApplicationArea = Basic;
                }
                field("End time"; Rec."End time")
                {
                    ToolTip = 'Specifies the value of the End time field.';
                    ApplicationArea = Basic;
                }
                field("Line Number"; Rec."Line Number")
                {
                    ToolTip = 'Specifies the value of the Line Number field.';
                    ApplicationArea = Basic;
                }
                field("Playlist Number"; Rec."Playlist Number")
                {
                    ToolTip = 'Specifies the value of the Playlist Number field.';
                    ApplicationArea = Basic;
                }
                field("Playlist Type"; Rec."Playlist Type")
                {
                    ToolTip = 'Specifies the value of the Playlist Type field.';
                    ApplicationArea = Basic;
                }
                field(Publisher; Rec.Publisher)
                {
                    ToolTip = 'Specifies the value of the Publisher field.';
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
