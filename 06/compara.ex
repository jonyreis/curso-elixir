defmodule CompararNumero do
    def numeroMaior(numero1, numero2) do
        check(numero1 >= numero2, numero1, numero2)
    end

    defp check(true, numero1, _), do: numero1
    defp check(false, _, numero2), do: numero2
end