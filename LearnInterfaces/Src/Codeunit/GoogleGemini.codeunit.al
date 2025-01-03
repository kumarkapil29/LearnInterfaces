codeunit 50100 "Google Gemini" implements IAutomate
{
    procedure Process()
    begin
        Message('Google Gemini Process');
    end;

    procedure Belongsto()
    begin
        Message('Google');
    end;
}
