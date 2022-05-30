codeunit 50107 "Install codeunit"

{
    Subtype = Install;

    trigger OnInstallAppPerCompany()
    var
        SampleTab: Record Student;
        Module: ModuleInfo;
    begin
        if sampleTab.IsEmpty then begin
            InsertTab(037, 'Mary', '+08358495', 'LA', 'Design');
            InsertTab(831, 'James', '+90822394', 'NAI', 'Engineering');
            InsertTab(027, 'Maya', '+46772032', 'Kingston', 'Statistics');
        end;
        // NavApp.GetCurrentModuleInfo(Module);
        // if Module.AppVersion.Major =2
    end;

    local procedure InsertTab(arg1: Integer; arg2: Text; arg3: Text; arg4: Text; arg5: Text)
    var
        STAB: Record Student;
    begin
        STAB.Init();
        STAB."ID" := arg1;
        STAB."Name" := arg2;
        STAB."PhoneNo" := arg3;
        STAB."City" := arg4;
        STAB."Program" := arg5;
        STAB.Insert();
    end;



    var
        myInt: Integer;
}