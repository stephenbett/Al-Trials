page 50104 "Teacher Card"
{
    PageType = Card;
    SourceTable = Teacher;
    Caption = 'Teacher page';

    layout
    {
        area(Content)
        {
            group(Teachers)
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