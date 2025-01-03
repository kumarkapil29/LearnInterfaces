enum 50100 "AI Models" implements IAutomate
{
    Extensible = true;
    DefaultImplementation = IAutomate = "MS Copilot";

    value(0; " ")
    {
    }
    value(1; "MS Copilot")
    {
        Implementation = IAutomate = "MS Copilot";
    }
    value(2; "OpenAI Chat Gpt")
    {
        Implementation = IAutomate = "OpenAI Chat GPT";
    }
    value(3; "Google Gemini")
    {
        Implementation = IAutomate = "Google Gemini";
    }
    value(4; "Meta AI")
    {
        Implementation = IAutomate = "Meta AI";
    }

}