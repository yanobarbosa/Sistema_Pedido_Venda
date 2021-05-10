pageextension 50150 "Business Manager Clientes RC" extends "Business Manager Role Center"
{

    actions
    {
        addfirst(sections)
        {
            group(SPV)
            {
                Caption = 'Sistema de Pedidos de venda';
                Image = Administration;

                group(Cadastro)
                {
                    Caption = 'Cadastrar';

                    action(Clientes)
                    {
                        Caption = 'Clientes';
                        Image = Administration;
                        ApplicationArea = All;
                        RunObject = page "Client List";
                    }
                    action(Produtos)
                    {
                        Caption = 'Produtos';
                        Image = Administration;
                        ApplicationArea = All;
                        RunObject = page "Product List";
                    }
                    action(Pedidos_Vendas)
                    {
                        Caption = 'Pedidos de Venda';
                        Image = Administration;
                        ApplicationArea = All;
                        RunObject = page "Pedido Venda List";
                    }

                }
            }


        }
    }

    var
        myInt: Integer;
}