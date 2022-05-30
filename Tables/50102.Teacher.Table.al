Table 50102 Teacher
{
    DataClassification = ToBeClassified;
    Caption = 'Teacher';
    Description = 'Teacher tables';

    fields
    {
        field(1; ID; Integer)
        {
            DataClassification = ToBeClassified;
            AutoIncrement = true;
            Caption = 'Teacher ID';
        }
        field(2; Name; Text[100])
        {
            DataClassification = ToBeClassified;
            Caption = 'NAME';

        }
        field(3; PhoneNo; Integer)
        {
            DataClassification = Tobeclassified;
            Caption = 'Phone NO';
        }
        field(4; EMAIL; Text[50])
        {
            DataClassification = ToBeClassified;
            Caption = 'E-MAIL Adress';
        }
        field(5; Active; Boolean)
        {
            DataClassification = ToBeClassified;
        }
        field(6; Mode; Option)
        {
            OptionMembers = "full-time""Part-time";
            OptionCaption = 'Full-time,Part_time';
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


