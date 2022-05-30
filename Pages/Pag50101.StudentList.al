page 50101 "Student List"
{
    ApplicationArea = All;
    Caption = 'Student List';
    PageType = List;
    SourceTable = Student;
    UsageCategory = Lists;
    CardPageId = Student;

    layout
    {
        area(content)
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
