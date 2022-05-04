report 50100 "Radio Shows"
{
    ApplicationArea = Basic;
    Caption = 'Radio Shows';
    UsageCategory = ReportsAndAnalysis;
    WordLayout = 'Radio Shows.docx';
    // RDLCLayout = 'Radio Shows.RDLC';
    DefaultLayout = Word;
    dataset
    {
        dataitem(RADIOSHOW; "RADIO SHOW")
        {
            column(ADVERTISINGREVENUE; "ADVERTISING REVENUE")
            {
            }
            column(AUDIENCESHARE; "AUDIENCE SHARE")
            {
            }
            column(AVERAGELISTENERS; "AVERAGE LISTENERS")
            {
            }
            column(HOSTNAME; "HOST NAME")
            {
            }
            column(HOSTNUMBER; "HOST NUMBER")
            {
            }
            column(NAME; NAME)
            {
            }
            column(RADIOSHOWTYPE; "RADIO SHOW TYPE")
            {
            }
            column(RECORDNUMBER; "RECORD NUMBER")
            {
            }
            column(ROYALTYCOST; "ROYALTY COST")
            {
            }
            column(RUNTIME; "RUN TIME")
            {
            }
        }
    }
    requestpage
    {
        layout
        {
            area(content)
            {
                group(GroupName)
                {
                }
            }
        }
        actions
        {
            area(processing)
            {
            }
        }
    }
}
