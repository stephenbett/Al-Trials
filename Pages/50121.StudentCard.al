page 50121 "Student Card"

{
    PageType = Document;
    SourceTable = Student;
    Caption = 'Student Card';


    layout
    {
        area(Content)
        {
            group(Student_Info)
            {
                Caption = 'Student Info';

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