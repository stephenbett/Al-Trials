table 50105 Student
{
    DataClassification = ToBeClassified;
    Caption = 'Student';

    fields
    {
        field(1; ID; Integer)
        {
            DataClassification = ToBeClassified;
            AutoIncrement = true;
            Caption = 'Student ID';
        }
        field(2; Name; Text[50])
        {
            DataClassification = ToBeClassified;
            Caption = 'Name';
        }
        field(3; PhoneNo; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Phone No';
        }
        field(4; City; Text[50])
        {
            DataClassification = ToBeClassified;
            Caption = 'City';
        }
        field(5; Program; Text[40])
        {
            DataClassification = ToBeClassified;
            Caption = 'Select the Program';
        }
    }

    keys
    {
        key(PK; ID)
        {
            Clustered = true;
        }
    }
}