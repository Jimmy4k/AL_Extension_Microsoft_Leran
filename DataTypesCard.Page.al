page 50110 Datentypkarte
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Documents;
    Description = 'Datentypkarte';

    layout
    {
        area(Content)
        {
            group(GroupName)
            {

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
        LoopNo: Integer;
        YesOrNo: Boolean;
        Betrag: Decimal;
        "Wer war es": Date;

        "Welche Zeit": Time;
        Beschreibungstext: Text[30];
        "Codenummer": Code[10];
        ch: Char;
        Farboption: Option Red,Orange,Gelb,Grün,Blau,Violett;

    trigger OnOpenPage()
    begin
        Message('The value of %1 is %2', 'YesOrNo', YesOrNo);
        Message('The value of %1 is %2', 'Betrag', Betrag);
        Message('The value of %1 is %2', 'Wann war es', "Wer war es");
        Message('The value of %1 is %2', 'Welche Zeit', "Welche Zeit");
        Message('The value of %1 is %2', 'Beschreibung', Beschreibungstext);
        Message('The value of %1 is %2', 'Codenummer', Codenummer);
        Message('The value of %1 is %2', 'Ch', ch);
        Message('The value of %1 is %2', 'Farbe', Farboption);
    end;


}