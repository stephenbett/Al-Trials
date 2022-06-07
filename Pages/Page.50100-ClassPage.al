page 50100 ClassPage
{
    PageType = Document;
    SourceTable = Classes;
    Caption = 'Class card';

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field(ID; Id)
                {
                    ApplicationArea = ALL;
                    ToolTip = 'Specifies the user id';
                }
                field(NAME; Name)
                {
                    ApplicationArea = All;
                }
                field(Active; Active)
                {
                    ApplicationArea = All;
                }
                field(Mode; Mode)
                {
                    ApplicationArea = All;
                }
                field(fee; fee)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies how to apply payments to entries for this employee.';

                }



            }
        }
    }
}