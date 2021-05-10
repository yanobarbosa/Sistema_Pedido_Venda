page 50152 "Pedido Venda List"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Pedidos";
    Caption = 'Lista de Pedidos de Venda';

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("Número do pedido de venda"; PedidoVendaID)
                {
                    ApplicationArea = All;
                }
                field("Cliente"; PedidoClienteID)
                {
                    ApplicationArea = All;
                }
                field("Nome do Cliente"; PedidoClienteNome)
                {
                    ApplicationArea = All;
                }
                field("Forma de Pagamento"; PedidoFormaPagamento)
                {
                    ApplicationArea = All;
                }
                field("Valor do pedido"; ValorPedido)
                {
                    ApplicationArea = All;
                }
                field("Status do pedido"; StatusPedidoOP)
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