pageextension 50100 CustomerExt extends "Customer Card"
{
    layout
    {
        addafter(Name)
        {
            field("AI Model"; Rec."AI Model")
            {
                ApplicationArea = All;
                ToolTip = 'AI Model';
            }
        }
    }

    actions
    {
        addafter(Approval)
        {
            group(AI)
            {
                Caption = 'AI';
                Visible = true;
                action(Process)
                {
                    ApplicationArea = All;
                    Caption = 'Process';
                    Image = AboutNav;
                    Promoted = true;
                    ToolTip = 'AI Process';
                    trigger OnAction()
                    begin
                        IAutomate := Rec."AI Model";
                        IAutomate.Process();
                    end;
                }
                action(Belongsto)
                {
                    ApplicationArea = All;
                    Caption = 'Belongsto';
                    Image = Add;
                    Promoted = true;
                    ToolTip = 'AI Belongsto';
                    trigger OnAction()
                    begin
                        IAutomate := Rec."AI Model";
                        IAutomate.Belongsto();
                    end;
                }

            }
        }
    }

    var
        IAutomate: Interface "IAutomate";
}