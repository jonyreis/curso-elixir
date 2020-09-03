defmodule FriendsApp.CLI.MenuItens do
    alias FriendsApp.CLI.Menu

    def all do
        [
            %Menu{ label: "Cadastrar um amnigo", id: :create},
            %Menu{ label: "Listar os amnigo", id: :read},
            %Menu{ label: "Atualizar amnigo", id: :update},
            %Menu{ label: "Excluir um amnigo", id: :delete},
        ]
    end
end