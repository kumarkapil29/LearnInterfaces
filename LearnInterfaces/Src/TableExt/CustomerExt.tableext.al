tableextension 50100 CustomerExt extends Customer
{
    fields
    {
        field(50100; "AI Model"; Enum "AI Models")
        {
            DataClassification = ToBeClassified;
        }
    }


}
