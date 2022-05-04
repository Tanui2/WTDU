page 50101 "Radio Shows Card"
{
    Caption = 'Radio Shows Card';
    PageType = Card;
    SourceTable = "RADIO SHOW";

    layout
    {
        area(content)
        {
            group(General)
            {
                field("RECORD NUMBER"; Rec."RECORD NUMBER")
                {
                    ToolTip = 'Specifies the value of the RECORD NUMBER field.';
                    ApplicationArea = All;
                }
                field(NAME; Rec.NAME)
                {
                    ToolTip = 'Specifies the value of the NAME field.';
                    ApplicationArea = All;
                }
                field("RADIO SHOW TYPE"; Rec."RADIO SHOW TYPE")
                {
                    ToolTip = 'Specifies the value of the RADIO SHOW TYPE field.';
                    ApplicationArea = All;
                }
                field("RUN TIME"; Rec."RUN TIME")
                {
                    ToolTip = 'Specifies the value of the RUN TIME field.';
                    ApplicationArea = All;
                }
                field("ADVERTISING REVENUE"; Rec."ADVERTISING REVENUE")
                {
                    ToolTip = 'Specifies the value of the ADVERTISING REVENUE field.';
                    ApplicationArea = All;
                }
                field("AUDIENCE SHARE"; Rec."AUDIENCE SHARE")
                {
                    ToolTip = 'Specifies the value of the AUDIENCE SHARE field.';
                    ApplicationArea = All;
                }
                field("AVERAGE LISTENERS"; Rec."AVERAGE LISTENERS")
                {
                    ToolTip = 'Specifies the value of the AVERAGE LISTENERS field.';
                    ApplicationArea = All;
                }
                field("ROYALTY COST"; Rec."ROYALTY COST")
                {
                    ToolTip = 'Specifies the value of the ROYALTY COST field.';
                    ApplicationArea = All;
                }
                field("HOST NAME"; Rec."HOST NAME")
                {
                    ToolTip = 'Specifies the value of the HOST NAME field.';
                    ApplicationArea = All;
                }
                field("HOST NUMBER"; Rec."HOST NUMBER")
                {
                    ToolTip = 'Specifies the value of the HOST NUMBER field.';
                    ApplicationArea = All;
                }
            }
        }
    }
}
