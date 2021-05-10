table 50151 Produtos
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; ProdutoID; Text[20])
        {
            Caption = 'Código do produto';
            DataClassification = ToBeClassified;
            NotBlank = true;
            Editable = true;
        }
        field(2; ProdutoNome; Text[60])
        {
            Caption = 'Nome do produto';
            DataClassification = ToBeClassified;
            NotBlank = true;
            Editable = true;
        }
        field(3; ProdutoUM; Text[10])
        {
            Caption = 'Unidade de medida';
            DataClassification = ToBeClassified;
            NotBlank = true;
            Editable = true;
        }
        field(4; ProdutoCategoria; Text[40])
        {
            Caption = 'Categoria do produto';
            DataClassification = ToBeClassified;
            NotBlank = true;
            Editable = true;
        }
    }

    keys
    {
        key(PK; ProdutoID)
        {
            Clustered = true;
        }
    }



}