page 50111 Ausdruckskarte
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Documents;
    Description = 'Ausdruckskarte';

    layout
    {
        area(Content)
        {
            group(Eingabe)
            {
                Description = 'Eingabe';
                field(Wert1; Wert1)
                {
                    ApplicationArea = all;
                    Caption = 'Wert1';
                }
                field(Wert2; Wert2)
                {
                    ApplicationArea = all;
                    Caption = 'Wert2';
                }
            }
            group(Ausgabe)
            {
                Description = 'Ausgabe';
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        Wert1: Integer;
        Wert2: Integer;
        Ergegnis: Boolean;
}