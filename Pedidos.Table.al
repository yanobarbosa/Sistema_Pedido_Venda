table 50152 Pedidos
{
    DataClassification = ToBeClassified;


    fields
    {
        field(1; PedidoVendaID; Text[20])
        {
            Caption = 'Número do pedido de venda';
            DataClassification = ToBeClassified;
            NotBlank = true;
        }
        field(2; PedidoClienteID; Text[20])
        {
            Caption = 'Cliente';
            DataClassification = ToBeClassified;
            NotBlank = true;
            Editable = true;
        }
        field(3; PedidoClienteNome; Text[60])
        {
            Caption = 'Nome do cliente';
            DataClassification = ToBeClassified;
            NotBlank = false;
            Editable = true;
        }
        field(4; PedidoFormaPagamento; Option)
        {
            Caption = 'Forma de Pagamento';
            DataClassification = ToBeClassified;
            OptionMembers = "A Vista","30 dias","30/60 dias","30/60/90 dias";
            Editable = true;
        }
        field(5; ValorPedido; Integer)
        {
            Caption = 'Valor do pedido';
            DataClassification = ToBeClassified;
            Editable = false;
        }
        field(6; StatusPedidoOP; Option)
        {
            Caption = 'Status do pedido';
            DataClassification = ToBeClassified;
            OptionMembers = "Em aberto","Faturado";
            Editable = true;
        }
    }

    keys
    {
        key(PK; PedidoVendaID)
        {
            Clustered = true;
        }
    }



}