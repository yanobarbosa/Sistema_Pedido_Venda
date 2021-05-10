page 50151 "Product List"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Produtos";
    Caption = 'Lista de Produtos';

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("Código do produto"; ProdutoID)
                {
                    ApplicationArea = All;
                }
                field("Nome do produto"; ProdutoNome)
                {
                    ApplicationArea = All;
                }
                field("Unidade de medida"; ProdutoUM)
                {
                    ApplicationArea = All;
                }
                field("Categoria do produto"; ProdutoCategoria)
                {
                    ApplicationArea = All;
                }

            }
        }
        area(Factboxes)
        {

        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction();
                begin

                end;
            }
        }
    }
}