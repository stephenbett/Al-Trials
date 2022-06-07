pageextension 50108 VendoeExt_List extends "Vendor List"
{
    layout
    {
        // Add changes to page layout here
    }

    actions
    {
        // Add changes to page actions here
        addafter(Action5)
        {
            action("Vendor List Report")
            {
                Image = Report;
                Promoted = true;
                PromotedCategory = Report;
                RunObject = report "Vendor - List";
            }
        }
    }

    var
        myInt: Integer;
}