page 50000 "Vehicle List"
{
    ApplicationArea = All;
    Caption = 'Vehicle List';
    PageType = List;
    SourceTable = Vehicle;
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(Model; Rec.Model)
                {
                    ToolTip = 'Specifies the value of the Model field.';
                    ApplicationArea = All;
                }
                field(VIN; Rec.VIN)
                {
                    ToolTip = 'Specifies the value of the VIN field.';
                    ApplicationArea = All;
                }
                field(Description; Rec.Description)
                {
                    ToolTip = 'Specifies the value of the Description field.';
                    ApplicationArea = All;
                }
                field(Transmission; Rec.Transmission)
                {
                    ToolTip = 'Specifies the value of the Transmission field.';
                    ApplicationArea = All;
                }
                field("List Price"; Rec."List Price")
                {
                    ToolTip = 'Specifies the value of the List Price field.';
                    ApplicationArea = All;
                }
                field("Date of Manufacturing"; Rec."Date of Manufacturing")
                {
                    ToolTip = 'Specifies the value of the Date of Manufacturing field.';
                    ApplicationArea = All;
                }
            }
        }
    }
}
