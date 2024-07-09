table 50745 PQN_Purchase_Category
{
    Caption = 'PQN_Purchase_Category';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; CodCategory; Code[20])
        {
            Caption = 'CodCategory';
        }
        field(2; Category; Text[50])
        {
            Caption = 'Category';
        }
        field(3; Description; Text[200])
        {
            Caption = 'Description';
        }
    }
    keys
    {
        key(PK; CodCategory)
        {
            Clustered = true;
        }
    }
}
