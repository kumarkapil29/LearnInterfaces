codeunit 50103 "OpenAI Chat GPT" implements IAutomate
{
    procedure Process()
    begin
        Message('OpenAI Chat GPT Process');
    end;

    procedure Belongsto()
    begin
        Message('OpenAI');
    end;
}
