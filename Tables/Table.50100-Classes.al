table 50100 Classes
{
    DataClassification = ToBeClassified;
    Caption = 'Class';
    Description = 'A simple class database';

    fields
    {
        field(1; ID; Integer)
        {
            DataClassification = ToBeClassified;
            AutoIncrement = true;
        }
        field(2; Name; Text[100])
        {
            DataClassification = ToBeClassified;
        }
        field(3; Active; Boolean)
        {
            DataClassification = ToBeClassified;
        }
        field(4; Mode; Option)
        {
            OptionMembers = " ",Live,"on demand";
            OptionCaption = ',Live,On-Demand';
        }
        field(5; fee; Decimal)
        {
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(PK; ID)
        {
            Clustered = true; // 
        }
    }

}