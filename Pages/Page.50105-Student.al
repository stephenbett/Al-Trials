page 50105 Student
{
    PageType = List;
    SourceTable = Student;
    UsageCategory = Lists;
    ApplicationArea = all;
    CardPageId = Student;
    Caption = 'Student L2';
    layout
    {

        area(Content)
        {
            repeater(General)
            {
                field(ID; ID)
                {
                    ApplicationArea = all;

                }
                field(Name; Name)
                {
                    ApplicationArea = all;

                }
                field(PhoneNo; PhoneNo)
                {
                    ApplicationArea = all;

                }
                field(City; City)
                {
                    ApplicationArea = all;

                }
                field(Program; Program)
                {
                    ApplicationArea = all;
                }
            }
        }


    }
}
