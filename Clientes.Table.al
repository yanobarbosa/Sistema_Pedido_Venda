table 50150 Clientes
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; ClienteID; Text[20])
        {
            Caption = 'Código do cliente';
            DataClassification = ToBeClassified;
            NotBlank = true;
        }
        field(2; ClienteNome; Text[60])
        {
            Caption = 'Nome do cliente';
            DataClassification = ToBeClassified;
            NotBlank = true;
            Editable = true;
        }
        field(3; ClienteCPF_CNPJ; Text[15])
        {
            Caption = 'CPF/CNPJ do cliente';
            DataClassification = ToBeClassified;
            NotBlank = false;
            Editable = true;
        }
        field(4; ClienteEndereco; Text[200])
        {
            Caption = 'Endereço do cliente';
            DataClassification = ToBeClassified;
            NotBlank = true;
            Editable = true;
        }
    }

    keys
    {
        key(PK; ClienteID)
        {
            Clustered = true;
        }
    }



}