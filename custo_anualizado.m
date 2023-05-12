function C_anual = custo_anualizado(taxa,vida,C_inv, C_ano)
fator = (((1+taxa)^vida)-1)/(taxa*((1+taxa)^vida));
C_anual = ((C_inv/fator) + C_ano)*1e3; % $/MWh/year
end

