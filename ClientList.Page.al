page 50150 "Client List"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Clientes";
    Caption = 'Lista de Clietes';

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("Código do cliente"; ClienteID)
                {
                    ApplicationArea = All;
                }
                field("Nome do cliente"; ClienteNome)
                {
                    ApplicationArea = All;
                }
                field("CPF/CNPJ"; ClienteCPF_CNPJ)
                {
                    ApplicationArea = All;
                }
                field("Endereço"; ClienteEndereco)
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