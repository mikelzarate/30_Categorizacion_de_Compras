pageextension 50745 PQN_Purchase_Category extends "Vendor Card"
{
    layout
    {
        moveafter("Before Code"; "Vendor Type")
        addafter("Before Code")
        {
            field("PurchaseCategory"; Rec.PQN_Purchase_Category)
            {
                Caption = 'Categoría de compra de Vendedor';
                ApplicationArea = All;
            }
        }
    }
}
