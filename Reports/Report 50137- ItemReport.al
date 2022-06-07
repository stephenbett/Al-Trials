report 50137 "Item Report"
{
    UsageCategory = ReportsAndAnalysis;
    ApplicationArea = All;
    RDLCLayout = './Item.Report.rdl';

    dataset
    {
        dataitem(Item; Item)
        {
            column(company_logo; compInfo.Picture)
            {


            }
            column(Company_Name; compInfo.Name)
            {

            }
            column(No_; "No.")
            {

            }
            column(Description; Description)
            {

            }
            column(Unit_Cost; "Unit Cost")
            {

            }
            column(Unit_Price; "Unit Price")
            {

            }
            column(Vendor_No_; "Vendor No.")
            {

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
    }
    trigger OnPreReport()
    var
        myInt: Integer;
    begin
        CompInfo.get();
        CompInfo.CalcFields(Picture);
    end;

    var
        CompInfo: Record "Company Information";
}
