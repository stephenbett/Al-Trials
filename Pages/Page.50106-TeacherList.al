page 50106 "Teacher List"
{
    ApplicationArea = all;
    PageType = List;
    UsageCategory = Lists;
    SourceTable = Teacher;
    CardPageId = "Teacher Card";
    Caption = 'Teacher List';
    Editable = false;

    layout
    {
        area(Content)
        {
            repeater(Teachers)
            {
                field(ID; ID)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specify the Teacher ID';
                }
                field(Name; Name)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specify the name';
                }
                field(PhoneNo; PhoneNo)
                {
                    ApplicationArea = All;

                }
                field(EMAIL; EMAIL)
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
            }
        }
    }

}