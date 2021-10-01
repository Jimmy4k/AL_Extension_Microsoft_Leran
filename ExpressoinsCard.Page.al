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

                field(Ergebnis; Ergebnis)
                {
                    Editable = false;
                    ApplicationArea = All;
                    Caption = 'Ergebins';
                }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(Ausführen)
            {
                Caption = 'Ausführen';
                Image = ExecuteBatch;
                ApplicationArea = All;

                trigger OnAction()
                begin
                    Ergebnis := Wert1 > Wert2;
                end;
            }
        }
    }

    var
        Wert1: Integer;
        Wert2: Integer;
        Ergebnis: Boolean;
}