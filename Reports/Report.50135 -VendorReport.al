report 50135 Vendor_Report
{
    UsageCategory = ReportsAndAnalysis;
    ApplicationArea = All;

    dataset
    {
        dataitem(Vendor; Vendor)
        {
            column(Company_Name; CompInfo.Name)
            {

            }
            column(Company_Logo; CompInfo.Picture)
            {

            }
            column(No_; "No.")
            {

            }
            column(Name; Name)
            {

            }
            column(Contact; Contact)
            {

            }
            column(Balance; Balance)
            {

            }


        }

        // requestpage
        // {
        //     layout
        //     {
        //         area(Content)
        //         {
        //             group(GroupName)
        //             {
        //                 field(Name; SourceExpression)
        //                 {
        //                     ApplicationArea = All;

        //                 }
        //             }
        //         }
        //     }

        //     actions
        //     {
        //         area(processing)
        //         {
        //             action(ActionName)
        //             {
        //                 ApplicationArea = All;

        //             }
        //         }
        //     }
        // }

        // rendering
        // {
        //     layout(LayoutName)
        //     {
        //         Type = RDLC;
        //         LayoutFile = 'mylayout.rdl';
        //     }
        // }

    }
    var
        CompInfo: Record "Company Information";
}
