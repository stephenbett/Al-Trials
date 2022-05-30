page 50109 "Class List"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Classes;
    CardPageId = ClassPage;
    Editable = false;

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