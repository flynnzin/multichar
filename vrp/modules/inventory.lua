local cfg = module("cfg/inventory")

	local itemlist = {
		---------------------------------------------------------------------------------------------------
		--[ Ultilitários ]---------------------------------------------------------------------------------
		---------------------------------------------------------------------------------------------------
		["mochila"] = { index = "mochila", nome = "Mochila", type = "usar", tipo = "utilitarios", desc = "Mochila serve para voce poder carregar mais itens na sua mochila" },
		["celular"] = { index = "celular", nome = "Celular", type = "usar", tipo = "utilitarios", desc = "Celular e necessario para que voce possa usar o celular" },
		["radio"] = { index = "radio", nome = "Radio", type = "usar", tipo = "utilitarios", desc = "Radio e necessario para entrar nas frequencias" },
		["roupas"] = { index = "roupas", nome = "Roupas", type = "usar", tipo = "utilitarios", desc = "Item roupas faz voce poder alterar de mascara / oculos / acessorios sem ir na loja de roupas" },
		["colete"] = { index = "colete", nome = "Colete", type = "usar", tipo = "utilitarios", tipo = "utilitarios", desc = "Colete ajuda voce a se defender de Tiros" },
		["repairkit"] = { index = "repairkit", nome = "Kit de Reparos", type = "usar", desc = "Repair kit e somente para mecanicos poderem reparar os carros dos clientes" },
		["skate"] = { index = "skate", nome = "Skate", type = "usar", tipo = "utilitarios", desc = "Item skate e para poder andar de skate usando ele na mochila" },
		["anel"] = { index = "anel", nome = "Alianca", type = "usar", tipo = "utilitarios", desc = "Anel e um item para os casais fazerem o seu rp" },
		["energetico"] = { index = "energetico", nome = "energetico", type = "usar", tipo = "ilegal", desc = "Energetico faz voce andar mais rapido" },
		["chips_casino"] = { index = "ticket", nome = "Fichas Casino", type = "usar", tipo = "usar", desc = "Ticket para aposta no casino" },
		["scanner"] = { index = "scanner", nome = "Scanner", type = "usar", tipo = "usar", desc = "Item pra scannear" },

		---------------------------------------------------------------------------------------------------
		--[ Empregos ]--------------------------------------------------------------------------------------
		---------------------------------------------------------------------------------------------------

		["recibo"] = { index = "recibo", nome = "Recibo", type = "usar", tipo = "utilitarios", desc = "Um Recibo de Onibus" },
		["relatorio"] = { index = "relatorio", nome = "Relatorio", type = "usar", tipo = "utilitarios", desc = "Um Relatorio do Trabalho" },
		["pa"] = { index = "pa", nome = "Pa", type = "usar", tipo = "utilitarios", desc = "Uma mini pa para trabalhar de jardineiro" },
		["sacolixo"] = { index = "sacolixo", nome = "Saco de Lixo", type = "usar", tipo = "utilitarios", desc = "Saco de Lixo" },
		["sacodegraos"] = { index = "sacodegraos", nome = "sacodegraos", type = "usar", tipo = "utilitarios", desc = "Saco de Graos para vender" },
		["ferramentas"] = { index = "ferramentas", nome = "Ferramentas", type = "usar", tipo = "utilitarios", desc = "Ferramentas para criar kit de reparos" },

		["moduloxenon"] = { index = "moduloxenon", nome = "Modulo Xenon", type = "usar", tipo = "Mecanico", desc = "Mecanico" },
		["moduloneon"] = { index = "moduloneon", nome = "Modulo Neon", type = "usar", tipo = "Mecanico", desc = "Mecanico" },
		["suspensaoar"] = { index = "suspensaoar", nome = "Suspensao Ar", type = "usar", tipo = "Mecanico", desc = "Mecanico" },

		["borracha"] = { index = "borracha", nome = "Borracha", type = "usar", tipo = "Mecanico", desc = "Mecanico" },
		["controle"] = { index = "controle", nome = "Controle", type = "usar", tipo = "Mecanico", desc = "Mecanico" },

		["kitnitro"] = { index = "kitnitro", nome = "Kit Nitro", type = "usar", tipo = "Mecanico", desc = "Mecanico" },
		["garrafanitro"] = { index = "garrafanitro", nome = "Controle", type = "usar", tipo = "Mecanico", desc = "Mecanico" },

		---------------------------------------------------------------------------------------------------
		--[ Bebidas Alcolicas ]--------------------------------------------------------------------------------------
		---------------------------------------------------------------------------------------------------

		["catuaba"] = { index = "catuaba", nome = "Catuaba", type = "usar", tipo = "ilegal", desc = "Bebida Alcolica" },
		["jurupinga"] = { index = "jurupinga", nome = "Jurupinga", type = "usar", tipo = "ilegal", desc = "Bebida Alcolica" },
		["smirnoff"] = { index = "smirnoff", nome = "Smirnoff", type = "usar", tipo = "ilegal", desc = "Bebida Alcolica" },
		
		---------------------------------------------------------------------------------------------------
		--[ Roupas Clothes ]-------------------------------------------------------------------------------
		---------------------------------------------------------------------------------------------------
        ["clothes_coreM"] = { index = "roupas", nome = "Core Masculina", type = "usar", tipo = "utilitarios", desc = "Roupas da core M" },
        ["clothes_coreF"] = { index = "roupas", nome = "Core Femenina", type = "usar", tipo = "utilitarios", desc = "Roupas da core F" },
		--
        ["clothes_investigacaoF"] = { index = "roupas", nome = "investigacao Femenina", type = "usar", tipo = "utilitarios", desc = "Roupas da investigacao F" },
        ["clothes_investigacaoM"] = { index = "roupas", nome = "investigacao Masculina", type = "usar", tipo = "utilitarios", desc = "Roupas da investigacao M" },
		--
        ["clothes_speedM"] = { index = "roupas", nome = "Speed Masculina", type = "usar", tipo = "utilitarios", desc = "Roupas da Speed M" },
        ["clothes_speedF"] = { index = "roupas", nome = "Speed Femenina", type = "usar", tipo = "utilitarios", desc = "Roupas da Speed F" },
		--
		["clothes_gtmM"] = { index = "roupas", nome = "GTM Masculina", type = "usar", tipo = "utilitarios", desc = "Roupas da GTM M" },
		["clothes_gtmF"] = { index = "roupas", nome = "GTM Femenina", type = "usar", tipo = "utilitarios", desc = "Roupas da GTM F" },
		--
		["clothes_graerF"] = { index = "roupas", nome = "Graer Femenina", type = "usar", tipo = "utilitarios", desc = "Roupas da Graer F" },
		["clothes_graerM"] = { index = "roupas", nome = "Graer Masculina", type = "usar", tipo = "utilitarios", desc = "Roupas da Graer M" },
		--
		["clothes_pmilitarrM"] = { index = "roupas", nome = "Policia Militar Masculina", type = "usar", tipo = "utilitarios", desc = "Roupas da PM M" },
		["clothes_pmilitarrM"] = { index = "roupas", nome = "Policia Militar Masculina", type = "usar", tipo = "utilitarios", desc = "Roupas da PM F" },
		--
		["clothes_penalM"] = { index = "roupas", nome = "Penal Masculina", type = "usar", tipo = "utilitarios", desc = "Roupas da Penal M" },
		["clothes_penalF"] = { index = "roupas", nome = "Penal Femenina", type = "usar", tipo = "utilitarios", desc = "Roupas da Penal F" },
		--
        ["clothes_comandoM"] = { index = "roupas", nome = "Comando Masculina", type = "usar", tipo = "utilitarios", desc = "Roupas da Comando M" },
		["clothes_comandoF"] = { index = "roupas", nome = "Comando Femenina", type = "usar", tipo = "utilitarios", desc = "Roupas da Comando F" },
		---------------------------------------------------------------------------------------------------
		--[ Ilegais ]--------------------------------------------------------------------------------------
		---------------------------------------------------------------------------------------------------
		["dinheirosujo"] = { index = "dinheirosujo", nome = "Dinheiro Sujo", type = "usar", tipo = "ilegal", desc = "Dinheiro sujo e uma Moeda do Ilegal" },
		["cartaoclonado"] = { index = "cartaoclonado", nome = "Cartao Clonado", type = "usar", tipo = "ilegal", desc = "Item para lavar dinheiro sujo" },
		["algema"] = { index = "algema", nome = "Algema", type = "usar", tipo = "ilegal", desc = "Algema voce pode usar para sequestrar os outros ou algemar" },
		["lockpick"] = { index = "lockpick", nome = "Lockpick", type = "usar", tipo = "ilegal", desc = "Lockpick serve para voce poder roubar outros carros trancados" },
		["capuz"] = { index = "capuz", nome = "Capuz", type = "usar", tipo = "ilegal", desc = "Capuz e para poder tirar a visao de algum jogador" },
		["placa"] = { index = "placa", nome = "Placa", type = "usar", tipo = "ilegal", desc = "Placa e para deixar o carro com uma placa clonada" },
		["c4"] = { index = "c4", nome = "C4 Completa", type = "usar", tipo = "ilegal", desc = "C4 e usada no assalto a Bancos" },
		["ticket"] = { index = "ticket", nome = "Ticket", type = "usar", tipo = "ilegal", desc = "Ticket e usado para iniciar corridas ilegais" },
		["serra"] = { index = "serra", nome = "Serra", type = "usar", tipo = "ilegal", desc = "Serra" },
		["bolso"] = { index = "bolso", nome = "Bolso", type = "usar", tipo = "ilegal", desc = "E usado para aumentar os seus slots" },
		---------------------------------------------------------------------------------------------------
		--[ Remédios ]-------------------------------------------------------------------------------------
		---------------------------------------------------------------------------------------------------
		["bandagem"] = { index = "bandagem", nome = "Bandagem", type = "usar", tipo = "remedios", desc = "Bandagem cura 25% da usa Vida" },
		["kitmedico"] = { index = "kitmedico", nome = "Kit Medico", type = "usar", tipo = "remedios", desc = "Kit Medico cura 100% da sua vida" },
		["comprimido"] = { index = "comprimido", nome = "Comprimido", type = "usar", tipo = "remedios", desc = "Comprimido cura 10% da sua Vida" },

		---------------------------------------------------------------------------------------------------
		--[ Bebidas ]--------------------------------------------------------------------------------------
		---------------------------------------------------------------------------------------------------
		["agua"] = { index = "agua", nome = "Agua", type = "usar", tipo = "bebidas", desc = "Este Item recupera a sua sede" },
		["sucolaranja"] = { index = "sucolaranja", nome = "Suco de Laranja", type = "usar", tipo = "bebidas", desc = "Este Item recupera a sua sede" },
		["garrafavazia"] = { index = "garrafavazia", nome = "Garrafa Vazia", type = "usar", tipo = "bebidas", desc = "Este Item recupera a sua sede" },
		["coco"] = { index = "coco", nome = "Coco", type = "usar", tipo = "bebidas", desc = "Este Item recupera a sua sede" },
		["cafe"] = { index = "cafe", nome = "Cafe StarBucks", type = "usar", tipo = "bebidas", desc = "Este Item recupera a sua sede" },
		["cafecleite"] = { index = "cafe", nome = "Cafe Com Leite", type = "usar", tipo = "bebidas", desc = "Este Item recupera a sua sede" },
		["cafeexpresso"] = { index = "cafe", nome = "Cafe Expresso", type = "usar", tipo = "bebidas", desc = "Este Item recupera a sua sede" },
		["capuccino"] = { index = "cafe", nome = "Capuccino", type = "usar", tipo = "bebidas", desc = "Este Item recupera a sua sede" },
		["frappuccino"] = { index = "cafe", nome = "Frappuccino", type = "usar", tipo = "bebidas", desc = "Este Item recupera a sua sede" },
		["cha"] = { index = "cha", nome = "Chá", type = "usar", tipo = "bebidas", desc = "Este Item recupera a sua sede" },
		["icecha"] = { index = "cha", nome = "Chá Gelado", type = "usar", tipo = "bebidas", desc = "Este Item recupera a sua sede" },
		["sprunk"] = { index = "sprunk", nome = "Sprunk", type = "usar", tipo = "bebidas", desc = "Este Item recupera a sua sede" },
		["cola"] = { index = "cola", nome = "Coca-Cola", type = "usar", tipo = "bebidas", desc = "Este Item recupera a sua sede" },
		["picole"] = { index = "picole", nome = "Picole", type = "usar", tipo = "bedidas", desc = "Este Item recupera a sua sede" },
		["limonada"] = { index = "limonada", nome = "Limonada", type = "usar", tipo = "bedidas", desc = "Este Item recupera a sua sede" },
		["mousedchocolate"] = { index = "mousedchocolate", nome = "Mousse De Chocolate", type = "usar", tipo = "bedidas", desc = "Este Item recupera a sua sede" },
		
		
		---------------------------------------------------------------------------------------------------
		--[ Comidas ]--------------------------------------------------------------------------------------
		---------------------------------------------------------------------------------------------------
		["pizza"] = { index = "pizza", nome = "Pizza", type = "usar", tipo = "comidas", desc = "Este Item recupera a sua Fome" },
		["hotdog"] = { index = "hotdog", nome = "HotDog", type = "usar", tipo = "comidas", desc = "Este Item recupera a sua Fome" },
		["burger"] = { index = "burger", nome = "Burger", type = "usar", tipo = "comidas", desc = "Este Item recupera a sua Fome" },
		["donut"] = { index = "donut", nome = "Donut", type = "usar", tipo = "comidas", desc = "Este Item recupera a sua Fome" },
		["pipoca"] = { index = "pipoca", nome = "Pipoca", type = "usar", tipo = "comidas", desc = "Este Item recupera a sua Fome" },
		["sanduiche"] = { index = "sanduiche", nome = "Sanduiche", type = "usar", tipo = "comidas", desc = "Este Item recupera a sua Fome" },
		["rosquinha"] = { index = "rosquinha", nome = "Rosquinha", type = "usar", tipo = "comidas", desc = "Este Item recupera a sua Fome" },
		["xburguer"] = { index = "xburguer", nome = "X-Burguer", type = "usar", tipo = "comidas", desc = "Este Item recupera a sua Fome" },
		["batataf"] = { index = "batataf", nome = "Batata Frita", type = "usar", tipo = "comidas", desc = "Este Item recupera a sua Fome" },
		["frango"] = { index = "frango", nome = "Frango Frito", type = "usar", tipo = "comidas", desc = "Este Item recupera a sua Fome" },
		["bcereal"] = { index = "bcereal", nome = "Barra de Cereal", type = "usar", tipo = "comidas", desc = "Este Item recupera a sua Fome" },
		["bchocolate"] = { index = "bchocolate", nome = "Barra de Chocolate", type = "usar", tipo = "comidas", desc = "Este Item recupera a sua Fome" },
		["taco"] = { index = "taco", nome = "Taco", type = "usar", tipo = "comidas", desc = "Este Item recupera a sua Fome" },
		["yakisoba"] = { index = "yakisoba", nome = "Yakisoba", type = "usar", tipo = "comidas", desc = "Este Item recupera a sua Fome" },
		["pirulito"] = { index = "pirulito", nome = "Pirulito", type = "usar", tipo = "comidas", desc = "Este Item recupera a sua Fome" },
		["algodaodoce"] = { index = "algodaodoce", nome = "Algodao Doce", type = "usar", tipo = "comidas", desc = "Este Item recupera a sua Fome" },
		["bolinhodpeixe"] = { index = "bolinhodpeixe", nome = "Bolinho De Peixe", type = "usar", tipo = "comidas", desc = "Este Item recupera a sua Fome" },
		["carangueijos"] = { index = "carangueijos", nome = "Carangueijos", type = "usar", tipo = "comidas", desc = "Este Item recupera a sua Fome" },
		["coxinhas"] = { index = "coxinhas", nome = "Coxinha", type = "usar", tipo = "comidas", desc = "Este Item recupera a sua Fome" },
		["frutosdmar"] = { index = "frutosdmar", nome = "Frutos Do Mar", type = "usar", tipo = "comidas", desc = "Este Item recupera a sua Fome" },
		["gelatina"] = { index = "gelatina", nome = "Gelatina", type = "usar", tipo = "comidas", desc = "Este Item recupera a sua Fome" },
		["hotroll"] = { index = "hotroll", nome = "Hot Roll", type = "usar", tipo = "comidas", desc = "Este Item recupera a sua Fome" },
		["lagosta"] = { index = "lagosta", nome = "Lagosta", type = "usar", tipo = "comidas", desc = "Este Item recupera a sua Fome" },
		["paodalho"] = { index = "paodalho", nome = "Pao De Alho", type = "usar", tipo = "comidas", desc = "Este Item recupera a sua Fome" },
		["pizzavegan"] = { index = "pizzavegan", nome = "Pizza Vegana", type = "usar", tipo = "comidas", desc = "Este Item recupera a sua Fome" },
		["sushi"] = { index = "sushi", nome = "Sushi", type = "usar", tipo = "comidas", desc = "Este Item recupera a sua Fome" },
		["espeto"] = { index = "espeto", nome = "Espeto", type = "usar", tipo = "comidas", desc = "Este Item recupera a sua Fome" },
		
		["candycorn"] = { index = "candycorn", nome = "PIPOCA DOCE", type = "usar", tipo = "usar", desc = "Este Item recupera a sua Fome" },
		["candypumpkins"] = { index = "candypumpkins", nome = "DOCE DE ABOBORA", type = "usar", tipo = "comidas", desc = "Este Item recupera a sua Fome" },
		["candyghosts"] = { index = "candyghosts", nome = "DOCE DE FANTASMA", type = "usar", tipo = "comidas", desc = "Este Item recupera a sua Fome" },
		["candypeppermint"] = { index = "candypeppermint", nome = "DOCE DE HORTELÃ", type = "usar", tipo = "comidas", desc = "Este Item recupera a sua Fome" },
		["candyworm"] = { index = "candyworm", nome = "MINHOCAS DOCES", type = "usar", tipo = "usar", desc = "Este Item recupera a sua Fome" },
		["candygum"] = { index = "candygum", nome = "BALAS DE GOMA", type = "usar", tipo = "usar", desc = "Este Item recupera a sua Fome" },
		
		["ingre-hamburger"] = { index = "ingre-hamburger", nome = "Hamburger", type = "usar", tipo = "comidas", desc = "Ingrediente de comida" },
		["ingre-pao"] = { index = "ingre-pao", nome = "Pao", type = "usar", tipo = "comidas", desc = "Ingrediente de comida" },
		["ingre-acucar"] = { index = "ingre-acucar", nome = "Acucar", type = "usar", tipo = "comidas", desc = "Ingrediente de comida" },
		["ingre-farinha"] = { index = "ingre-farinha", nome = "Farinha", type = "usar", tipo = "comidas", desc = "Ingrediente de comida" },
		["ingre-leite"] = { index = "ingre-leite", nome = "Leite", type = "usar", tipo = "comidas", desc = "Ingrediente de comida" },
		["ingre-cafe"] = { index = "ingre-cafe", nome = "Cafe", type = "usar", tipo = "comidas", desc = "Ingrediente de comida" },
		["ingre-coco"] = { index = "ingre-coco", nome = "Coco Fechado", type = "usar", tipo = "comidas", desc = "Ingrediente de comida" },
		["ingre-salsicha"] = { index = "ingre-salsicha", nome = "Salsicha", type = "usar", tipo = "comidas", desc = "Ingrediente de comida" },
		["ingre-milho"] = { index = "ingre-milho", nome = "Milho", type = "usar", tipo = "comidas", desc = "Ingrediente de comida" },

		---------------------------------------------------------------------------------------------------
		--[ Attachs ]--------------------------------------------------------------------------------------
		---------------------------------------------------------------------------------------------------
		["silenciador"] = { index = "silenciador", nome = "Silenciador", type = "usar", tipo = "attachs", desc = "Este item e para equipar na Arma" },
		["carregador"] = { index = "carregador", nome = "Carregador", type = "usar", tipo = "attachs", desc = "Este item e para equipar na Arma" },
		["mira"] = { index = "mira", nome = "Mira", type = "usar", tipo = "attachs", desc = "Este item e para equipar na Arma" },
		["grip"] = { index = "grip", nome = "Grip", type = "usar", tipo = "attachs", desc = "Este item e para equipar na Arma" },
		["compensador"] = { index = "compensador", nome = "Compensador", type = "usar", tipo = "attachs", desc = "Este item e para equipar na Arma" },

		---------------------------------------------------------------------------------------------------
		--[ Franca ]-----------------------------------------------------------------------------------
		---------------------------------------------------------------------------------------------------

		["pecadehk"] = { index = "pecadehk", nome = "Peça de HK", type = "usar", tipo = "ilegal", desc = "componente" },
		["pecadefive"] = { index = "pecadefive", nome = "Peça de Five", type = "usar", tipo = "ilegal", desc = "componente" },
		["pecadeg3"] = { index = "pecadeg3", nome = "Peça de G3", type = "usar", tipo = "ilegal", desc = "componente" },
		["pecademtar"] = { index = "pecademtar", nome = "Peça de MTAR", type = "usar", tipo = "ilegal", desc = "componente" },
		["pecadeuzi"] = { index = "pecadeuzi", nome = "Peça de UZI", type = "usar", tipo = "ilegal", desc = "componente" },
		["pecadeak"] = { index = "pecadeak", nome = "Peça de AK-47", type = "usar", tipo = "ilegal", desc = "componente" },
		["pecademilitary"] = { index = "pecademilitary", nome = "Peça de VEPR", type = "usar", tipo = "ilegal", desc = "componente" },

		---------------------------------------------------------------------------------------------------
		--[ Atttachs ]-----------------------------------------------------------------------------------
		---------------------------------------------------------------------------------------------------
		["tinta"] = { index = "tinta", nome = "Tinta", type = "usar", tipo = "ilegal", desc = "E usado para pintar as Armas" },
		["spray"] = { index = "spray", nome = "Spray", type = "usar", tipo = "ilegal", desc = "E usado para pintar as Armas" },
		["attachs"] = { index = "attachs", nome = "Kit Attachs", type = "usar", tipo = "ilegal", desc = "E usado para as Armas" },

		["ferro"] = { index = "ferro", nome = "Ferro", type = "usar", tipo = "utilitarios", tipo = "utilitarios", desc = "Uso para Attachs" },
		["polimero"] = { index = "polimero", nome = "Polimero", type = "usar", tipo = "utilitarios", tipo = "utilitarios", desc = "Uso para Attachs" },
		["espumadevidro"] = { index = "espumadevidro", nome = "Espuma de Vidro", type = "usar", tipo = "utilitarios", tipo = "utilitarios", desc = "Uso para Attachs" },
		["adaptadordebico"] = { index = "adaptadordebico", nome = "Adaptador de Bico", type = "usar", tipo = "utilitarios", tipo = "utilitarios", desc = "Uso para Attachs" },
		["bateria"] = { index = "bateria", nome = "Bateria", type = "usar", tipo = "utilitarios", tipo = "utilitarios", desc = "Uso para Attachs" },

		---------------------------------------------------------------------------------------------------
		--[ Verdes ]-------------------------------------------------------------------------------
		---------------------------------------------------------------------------------------------------	
		["folhademaconha"] = { index = "folhademaconha", nome = "Folha de Maconha", type = "usar", tipo = "ilegal", desc = "Drogas" },
		["sacodemaconha"] = { index = "sacodemaconha", nome = "Saco de Maconha", type = "usar", tipo = "ilegal", desc = "Drogas" },

		---------------------------------------------------------------------------------------------------
		--[ Roxos ]-------------------------------------------------------------------------------
		---------------------------------------------------------------------------------------------------	

		["cocaina"] = { index = "cocaina", nome = "Cocaina", type = "usar", tipo = "ilegal", desc = "Drogas" },
		["sacodecocaina"] = { index = "sacodecocaina", nome = "Saco de Cocaina", type = "usar", tipo = "ilegal", desc = "Drogas" },

		---------------------------------------------------------------------------------------------------
		--[ Municao ]-------------------------------------------------------------------------------
		---------------------------------------------------------------------------------------------------	

		["polvora"] = { index = "polvora", nome = "Polvora", type = "usar", tipo = "ilegal", desc = "Usado para criaçao de Municao" },
		["pano"] = { index = "pano", nome = "Pano", type = "usar", tipo = "ilegal", desc = "Usado para criar algum item que use pano" },
		["linha"] = { index = "linha", nome = "Linha", type = "usar", tipo = "ilegal", desc = "Usado para criar algum item que use Linha" },

		["pente-five"] = { index = "pente-five", nome = "Pente Five", type = "usar", tipo = "ilegal", desc = "componente" },
		["pente-mtar"] = { index = "pente-mtar", nome = "Pente Mtar", type = "usar", tipo = "ilegal", desc = "componente" },
		["pente-mili"] = { index = "pente-mili", nome = "Pente VEPR", type = "usar", tipo = "ilegal", desc = "componente" },
		["pente-g3"] = { index = "pente-g3", nome = "Pente G3", type = "usar", tipo = "ilegal", desc = "componente" },
		["pente-ak"] = { index = "pente-ak", nome = "Pente AK", type = "usar", tipo = "ilegal", desc = "componente" },
		["pente-uzi"] = { index = "pente-uzi", nome = "Pente Uzi", type = "usar", tipo = "ilegal", desc = "componente" },
		["pente-fajuta"] = { index = "pente-fajuta", nome = "Pente Fajuta", type = "usar", tipo = "ilegal", desc = "componente" },

		---------------------------------------------------------------------------------------------------
		--[ Armas ]----------------------------------------------------------------------------------------
		---------------------------------------------------------------------------------------------------
		-- Fec
		["wbody|WEAPON_SNSPISTOL"] = { index = "fajuta", nome = "HK P7M10", type = "equipar", tipo = "arma", desc = "Apenas uma Arma" }, -- HK
		["wbody|WEAPON_PISTOL_MK2"] = { index = "fiveseven", nome = "Five Seven", type = "equipar", tipo = "arma", desc = "Apenas uma Arma" }, -- Five
		["wbody|WEAPON_SPECIALCARBINE"] = { index = "g3", nome = "G36", type = "equipar", tipo = "arma", desc = "Apenas uma Arma" },  -- G36
		["wbody|WEAPON_ASSAULTSMG"] = { index = "mtar", nome = "Mtar", type = "equipar", tipo = "arma", desc = "Apenas uma Arma" },  -- MTAR
		["wbody|WEAPON_MICROSMG"] = { index = "uzi", nome = "Uzi", type = "equipar", tipo = "arma", desc = "Apenas uma Arma" },  -- MTAR
		["wbody|WEAPON_ASSAULTRIFLE"] = { index = "ak47", nome = "AK-47", type = "equipar", tipo = "arma", desc = "Apenas uma Arma" }, -- AK47
		["wbody|WEAPON_MILITARYRIFLE"] = { index = "mili", nome = "Rifle VEPR", type = "equipar", tipo = "arma", desc = "Apenas uma Arma" }, -- VEPR

		-- Muni Facs
		["wammo|WEAPON_SNSPISTOL"] = { index = "m-fajuta", nome = "M - HK P7M10", type = "recarregar", tipo = "muni", desc = "Usado para Recarregar a HK P7M10"},
		["wammo|WEAPON_PISTOL_MK2"] = { index = "m-five", nome = "M - Five Seven", type = "recarregar", tipo = "muni", desc = "Usado para Recarregar a Five Seven"},
		["wammo|WEAPON_SPECIALCARBINE"] = { index = "m-g3", nome = "M - G3", type = "recarregar", tipo = "muni", desc = "Usado para Recarregar a G3"},
		["wammo|WEAPON_ASSAULTSMG"] = { index = "m-mtar", nome = "M - MTAR", type = "recarregar", tipo = "muni", desc = "Usado para Recarregar a MTAR"},
		["wammo|WEAPON_MICROSMG"] = { index = "m-uzi", nome = "M - UZI", type = "recarregar", tipo = "muni", desc = "Usado para Recarregar a UZI"},
		["wammo|WEAPON_ASSAULTRIFLE"] = { index = "m-ak", nome = "M - AK47", type = "recarregar", tipo = "muni", desc = "Usado para Recarregar a AK47"},
		["wammo|WEAPON_MILITARYRIFLE"] = { index = "m-mili", nome = "M - VEPR", type = "recarregar", tipo = "muni", desc = "Usado para Recarregar a VEPR"},

		-- Policia
		["wbody|WEAPON_COMBATPISTOL"] = { index = "glock", nome = "Glock 19", type = "equipar", tipo = "arma", desc = "Apenas uma Arma" },
		["wbody|WEAPON_COMBATPDW"] = { index = "sig", nome = "Sig Sauer", type = "equipar", tipo = "arma", desc = "Apenas uma Arma" },
		["wbody|WEAPON_CARBINERIFLE_MK2"] = { index = "m4a1", nome = "M4A1", type = "equipar", tipo = "arma", desc = "Apenas uma Arma" },
		["wbody|WEAPON_STUNGUN"] = { index = "taser", nome = "Taser", type = "equipar", tipo = "arma", desc = "Apenas uma Arma" }, 
		["wbody|WEAPON_NIGHTSTICK"] = { index = "nightstick", nome = "Cassetete", type = "equipar", tipo = "arma", desc = "Apenas uma Arma" },
		["wbody|WEAPON_FLASHLIGHT"] = { index = "lanterna", nome = "Lanterna", type = "equipar", tipo = "arma", desc = "Apenas uma Arma" },
		---------------------------------------------------------------------------------------------------
		--[ ARMAS / OUTROS ]-------------------------------------------------------------------------------
		---------------------------------------------------------------------------------------------------	

		["wbody|GADGET_PARACHUTE"] = { index = "paraquedas", nome = "Paraquedas", type = "equipar", tipo = "arma", tipo = "arma", desc = "E usado para pular de locais altos" },
		["wbody|WEAPON_PETROLCAN"] = { index = "gasolina", nome = "Galão de Gasolina", type = "equipar", tipo = "arma", tipo = "arma", desc = "Pode ser usado para abastecer carros" },
		["wbody|WEAPON_FIREEXTINGUISHER"] = { index = "extintor", nome = "Extintor", type = "equipar", tipo = "arma", tipo = "arma", desc = "Este item e usado para apagar incendios" },


		
		---------------------------------------------------------------------------------------------------
		--[ CORPO A CORPO ]--------------------------------------------------------------------------------
		---------------------------------------------------------------------------------------------------	

		["wbody|WEAPON_KNIFE"] = { index = "faca", nome = "Faca", type = "equipar", tipo = "arma", desc = "Apenas uma Arma Branca" },
		["wbody|WEAPON_DAGGER"] = { index = "adaga", nome = "Adaga", type = "equipar", tipo = "arma", desc = "Apenas uma Arma Branca" },
		["wbody|WEAPON_KNUCKLE"] = { index = "ingles", nome = "Soco-Inglês", type = "equipar", tipo = "arma", desc = "Apenas uma Arma Branca" },
		["wbody|WEAPON_MACHETE"] = { index = "machete", nome = "Machete", type = "equipar", tipo = "arma", desc = "Apenas uma Arma Branca" },
		["wbody|WEAPON_SWITCHBLADE"] = { index = "canivete", nome = "Canivete", type = "equipar", tipo = "arma", desc = "Apenas uma Arma Branca" },
		["wbody|WEAPON_WRENCH"] = { index = "grifo", nome = "Grifo", type = "equipar", tipo = "arma", desc = "Apenas uma Arma Branca" },
		["wbody|WEAPON_HAMMER"] = { index = "martelo", nome = "Martelo", type = "equipar", tipo = "arma", desc = "Apenas uma Arma Branca" },
		["wbody|WEAPON_CROWBAR"] = { index = "cabra", nome = "Pé de Cabra", type = "equipar", tipo = "arma", desc = "Apenas uma Arma Branca" },
		["wbody|WEAPON_HATCHET"] = { index = "machado", nome = "Machado", type = "equipar", tipo = "arma", desc = "Apenas uma Arma Branca" },
		["wbody|WEAPON_BAT"] = { index = "beisebol", nome = "Taco", type = "equipar", tipo = "arma", desc = "Apenas uma Arma Branca" },
		["wbody|WEAPON_BOTTLE"] = { index = "garrafa", nome = "Garrafa", type = "equipar", tipo = "arma", desc = "Apenas uma Arma Branca" },
		["wbody|WEAPON_BATTLEAXE"] = { index = "batalha", nome = "Machado", type = "equipar", tipo = "arma", desc = "Apenas uma Arma Branca" },

		---------------------------------------------------------------------------------------------------
		--[ Municao Base Lines ]-----------------------------------------------------------------------------
		---------------------------------------------------------------------------------------------------

		["wammo|WEAPON_PETROLCAN"] = { index = "gasolina", nome = "Combustível", type = "recarregar", tipo = "muni", desc = "Usado para Recarregar o Galao"},
		["wammo|WEAPON_FIREEXTINGUISHER"] = { index = "espuma", nome = "espuma", type = "recarregar", tipo = "muni", desc = "Usado para Recarregar o Extintor"},

	}
	
function vRP.EnviarItens()
	return itemlist
end

function vRP.itemNameList(item)
	if itemlist[item] ~= nil then
		return itemlist[item].nome
	end
end

function vRP.itemIndexList(item)
	if itemlist[item] ~= nil then
		return itemlist[item].index
	end
end

function vRP.itemTypeList(item)
	if itemlist[item] ~= nil then
		return itemlist[item].type
	end
end

function vRP.itemTipoList(item)
	if itemlist[item] ~= nil then
		return itemlist[item].tipo
	end
end

function vRP.itemDescList(item)
	if itemlist[item] ~= nil then
		return itemlist[item].desc
	end
end

function vRP.itemBodyList(item)
	if itemlist[item] ~= nil then
		return itemlist[item]
	end
end

vRP.items = {}
function vRP.defInventoryItem(idname,name,weight)
	if weight == nil then
		weight = 0
	end
	local item = { name = name, weight = weight }
	vRP.items[idname] = item
end

function vRP.computeItemName(item,args)
	if type(item.name) == "string" then
		return item.name
	else
		return item.name(args)
	end
end

function vRP.computeItemWeight(item,args)
	if type(item.weight) == "number" then
		return item.weight
	else
		return item.weight(args)
	end
end

function vRP.parseItem(idname)
	return splitString(idname,"|")
end

function vRP.getItemDefinition(idname)
	local args = vRP.parseItem(idname)
	local item = vRP.items[args[1]]
	if item then
		return vRP.computeItemName(item,args),vRP.computeItemWeight(item,args)
	end
	return nil,nil
end

function vRP.getItemWeight(idname)
	local args = vRP.parseItem(idname)
	local item = vRP.items[args[1]]
	if item then
		return vRP.computeItemWeight(item,args)
	end
	return 0
end

function vRP.computeItemsWeight(items)
	local weight = 0
	for k,v in pairs(items) do
		local iweight = vRP.getItemWeight(k)
		weight = weight+iweight*v.amount
	end
	return weight
end

vRP.prepare("warn/pegarinfos", "SELECT * FROM wnInventory WHERE user_id = @user_id")
vRP.prepare("warn/updatebolsos", "UPDATE wnInventory SET bolsosocupados = @bolsosocupados WHERE user_id = @user_id")



function vRP.giveInventoryItem(user_id,idname,amount)
    local source = vRP.getUserSource(parseInt(user_id))
    local amount = parseInt(amount)
    local data = vRP.getUserDataTable(user_id)
    if data and amount > 0 then
        local entry = data.inventory[idname]
        if entry then
            entry.amount = entry.amount + amount
        else
            data.inventory[idname] = { amount = amount }
        end
    end 
    TriggerClientEvent("itensNotify",source,"sucesso",""..amount.."x "..idname.."",""..vRP.itemIndexList(idname).."") 
end

--e essa 

function vRP.tryGetInventoryItem(user_id,idname,amount)
    local source = vRP.getUserSource(parseInt(user_id))
    local amount = parseInt(amount)
    local data = vRP.getUserDataTable(user_id)
    if data and amount > 0 then
        --if idname == "tora" or idname == "carnedepuma" or idname == "etiqueta" then
            --creativeLogs(creative_itens,"**USER_ID:** "..user_id.." **ITEM:** "..idname.." - **QUANTIDADE:** "..parseInt(amount).." - "..os.date("%H:%M:%S"))
        --end
        TriggerClientEvent("itensNotify",source,"negado",""..amount.."x "..idname.."",""..vRP.itemIndexList(idname).."") 
        local entry = data.inventory[idname]
        if entry and entry.amount >= amount then
            entry.amount = entry.amount - amount

            if entry.amount <= 0 then
                data.inventory[idname] = nil
            end
            return true
        end
    end
    return false
end



function vRP.RetirarBolso(user_id,idname,amount)
    local source = vRP.getUserSource(parseInt(user_id))
    local amount = parseInt(amount)
    local data = vRP.getUserDataTable(user_id)
    if data and amount > 0 then
        TriggerClientEvent("itensNotify",source,"negado",""..amount.."x "..idname.."",""..vRP.itemIndexList(idname).."") 
        local entry = data.inventory[idname]
        if entry and entry.amount >= amount then
            entry.amount = entry.amount - amount

            if entry.amount <= 0 then
                data.inventory[idname] = nil
            end
            return true
        end
    end
    return false
end

function vRP.getInventoryItemAmount(user_id,idname)
	local data = vRP.getUserDataTable(user_id)
	if data and data.inventory then
		local entry = data.inventory[idname]
		if entry then
			return entry.amount
		end
	end
	return 0
end

function vRP.getInventory(user_id)
	local data = vRP.getUserDataTable(user_id)
	if data then
		return data.inventory
	end
end

function vRP.getInventoryWeight(user_id)
	local data = vRP.getUserDataTable(user_id)
	if data and data.inventory then
		return vRP.computeItemsWeight(data.inventory)
	end
	return 0
end

function vRP.getInventoryMaxWeight(user_id)
	return math.floor(vRP.expToLevel(vRP.getExp(user_id,"physical","strength")))*3
end

function vRP.clearInventory(user_id)
    local data = vRP.getUserDataTable(user_id)
    if data then
        data.inventory = {}
    end
end

RegisterServerEvent("clearInventory")
AddEventHandler("clearInventory",function()
    local source = source
    local user_id = vRP.getUserId(source)
    if user_id then
        local data = vRP.getUserDataTable(user_id)
        if data then
            data.inventory = {}
        end

        vRP.setMoney(user_id,0)
        vRPclient._clearWeapons(source)
        vRPclient._setHandcuffed(source,false)

        if not vRP.hasPermission(user_id,"mochila.permissao") then
            vRP.setExp(user_id,"physical","strength",20)
        end
    end
end)

AddEventHandler("vRP:playerJoin", function(user_id,source,name)
	local data = vRP.getUserDataTable(user_id)
	if not data.inventory then
		data.inventory = {}
	end
end)
-----------------------------------------------------------------------------------------------------------------------------------------
-- VEHGLOBAL
-----------------------------------------------------------------------------------------------------------------------------------------
local vehglobal = {
	["blista"] = { ['name'] = "Blista", ['price'] = 80000, ['tipo'] = "carros" },
	["brioso"] = { ['name'] = "Brioso", ['price'] = 35000, ['tipo'] = "carros" },
	["emperor"] = { ['name'] = "Emperor", ['price'] = 55000, ['tipo'] = "carros" },
	["emperor2"] = { ['name'] = "Emperor 2", ['price'] = 40000, ['tipo'] = "carros" },
	["dilettante"] = { ['name'] = "Dilettante", ['price'] = 40000, ['tipo'] = "carros" },
	["issi2"] = { ['name'] = "Issi2", ['price'] = 90000, ['tipo'] = "carros" },
	["panto"] = { ['name'] = "Panto", ['price'] = 8000, ['tipo'] = "carros" },
	["prairie"] = { ['name'] = "Prairie", ['price'] = 25000, ['tipo'] = "carros" },
	["rhapsody"] = { ['name'] = "Rhapsody", ['price'] = 10000, ['tipo'] = "carros" },
	["cogcabrio"] = { ['name'] = "Cogcabrio", ['price'] = 400000, ['tipo'] = "carros" },
	["exemplar"] = { ['name'] = "Exemplar", ['price'] = 80000, ['tipo'] = "carros" },
	["f620"] = { ['name'] = "F620", ['price'] = 55000, ['tipo'] = "carros" },
	["felon"] = { ['name'] = "Felon", ['price'] = 70000, ['tipo'] = "carros" },
	["ingot"] = { ['name'] = "Ingot", ['price'] = 90000, ['tipo'] = "carros" },
	["jackal"] = { ['name'] = "Jackal", ['price'] = 60000, ['tipo'] = "carros" },
	["oracle"] = { ['name'] = "Oracle", ['price'] = 70000, ['tipo'] = "carros" },
	["oracle2"] = { ['name'] = "Oracle2", ['price'] = 80000, ['tipo'] = "carros" },
	["sentinel"] = { ['name'] = "Sentinel", ['price'] = 14000, ['tipo'] = "carros" },
	["sentinel2"] = { ['name'] = "Sentinel2", ['price'] = 50000, ['tipo'] = "carros" },
	["windsor"] = { ['name'] = "Windsor", ['price'] = 150000, ['tipo'] = "carros" },
	["windsor2"] = { ['name'] = "Windsor2", ['price'] = 200000, ['tipo'] = "carros" },
	["zion"] = { ['name'] = "Zion", ['price'] = 80000, ['tipo'] = "carros" },
	["zion2"] = { ['name'] = "Zion2", ['price'] = 85000, ['tipo'] = "carros" },
	["blade"] = { ['name'] = "Blade", ['price'] = 110000, ['tipo'] = "carros" },
	["buccaneer"] = { ['name'] = "Buccaneer", ['price'] = 130000, ['tipo'] = "carros" },
	["buccaneer2"] = { ['name'] = "Buccaneer2", ['price'] = 200000, ['tipo'] = "carros" },
	["primo"] = { ['name'] = "Primo", ['price'] = 40000, ['tipo'] = "carros" },
	["chino"] = { ['name'] = "Chino", ['price'] = 130000, ['tipo'] = "carros" },
	["coquette3"] = { ['name'] = "Coquette3", ['price'] = 195000, ['tipo'] = "carros" },
	["dukes"] = { ['name'] = "Dukes", ['price'] = 180000, ['tipo'] = "carros" },
	["faction"] = { ['name'] = "Faction", ['price'] = 150000, ['tipo'] = "carros" },
	["faction3"] = { ['name'] = "Faction3", ['price'] = 350000, ['tipo'] = "carros" },
	["gauntlet"] = { ['name'] = "Gauntlet", ['price'] = 165000, ['tipo'] = "carros" },
	["gauntlet2"] = { ['name'] = "Gauntlet2", ['price'] = 165000, ['tipo'] = "carros" },
	["hermes"] = { ['name'] = "Hermes", ['price'] = 280000, ['tipo'] = "carros" },
	["hotknife"] = { ['name'] = "Hotknife", ['price'] = 180000, ['tipo'] = "carros" },
	["moonbeam"] = { ['name'] = "Moonbeam", ['price'] = 220000, ['tipo'] = "carros" },
	["moonbeam2"] = { ['name'] = "Moonbeam2", ['price'] = 250000, ['tipo'] = "carros" },
	["nightshade"] = { ['name'] = "Nightshade", ['price'] = 270000, ['tipo'] = "carros" },
	["picador"] = { ['name'] = "Picador", ['price'] = 150000, ['tipo'] = "carros" },
	["ruiner"] = { ['name'] = "Ruiner", ['price'] = 320000, ['tipo'] = "carros" },
	["sabregt"] = { ['name'] = "Sabregt", ['price'] = 350000, ['tipo'] = "carros" },
	["sabregt2"] = { ['name'] = "Sabregt2", ['price'] = 400000, ['tipo'] = "carros" },
	["slamvan"] = { ['name'] = "Slamvan", ['price'] = 100000, ['tipo'] = "carros" },
	["slamvan3"] = { ['name'] = "Slamvan3", ['price'] = 150000, ['tipo'] = "carros" },
	["stalion"] = { ['name'] = "Stalion", ['price'] = 150000, ['tipo'] = "carros" },
	["stalion2"] = { ['name'] = "Stalion2", ['price'] = 150000, ['tipo'] = "carros" },
	["tampa"] = { ['name'] = "Tampa", ['price'] = 220000, ['tipo'] = "carros" },
	["vigero"] = { ['name'] = "Vigero", ['price'] = 170000, ['tipo'] = "carros" },
	["virgo"] = { ['name'] = "Virgo", ['price'] = 130000, ['tipo'] = "carros" },
	["virgo2"] = { ['name'] = "Virgo2", ['price'] = 150000, ['tipo'] = "carros" },
	["virgo3"] = { ['name'] = "Virgo3", ['price'] = 180000, ['tipo'] = "carros" },
	["voodoo"] = { ['name'] = "Voodoo", ['price'] = 190000, ['tipo'] = "carros" },
	["voodoo2"] = { ['name'] = "Voodoo2", ['price'] = 100000, ['tipo'] = "carros" },
	["yosemite"] = { ['name'] = "Yosemite", ['price'] = 350000, ['tipo'] = "carros" },
	["bfinjection"] = { ['name'] = "Bfinjection", ['price'] = 80000, ['tipo'] = "carros" },
	["bifta"] = { ['name'] = "Bifta", ['price'] = 190000, ['tipo'] = "carros" },
	["bodhi2"] = { ['name'] = "Bodhi2", ['price'] = 170000, ['tipo'] = "carros" },
	["brawler"] = { ['name'] = "Brawler", ['price'] = 250000, ['tipo'] = "carros" },
	["trophytruck"] = { ['name'] = "Trophytruck", ['price'] = 400000, ['tipo'] = "carros" },
	["trophytruck2"] = { ['name'] = "Trophytruck2", ['price'] = 400000, ['tipo'] = "carros" },
	["dubsta3"] = { ['name'] = "Dubsta3", ['price'] = 470000, ['tipo'] = "carros" },
	["mesa3"] = { ['name'] = "Mesa3", ['price'] = 200000, ['tipo'] = "carros" },
	["rancherxl"] = { ['name'] = "Rancherxl", ['price'] = 250000, ['tipo'] = "carros" },
	["rebel2"] = { ['name'] = "Rebel2", ['price'] = 250000, ['tipo'] = "carros" },
	["riata"] = { ['name'] = "Riata", ['price'] = 250000, ['tipo'] = "carros" },
	["dloader"] = { ['name'] = "Dloader", ['price'] = 150000, ['tipo'] = "carros" },
	["sandking"] = { ['name'] = "Sandking", ['price'] = 400000, ['tipo'] = "carros" },
	["sandking2"] = { ['name'] = "Sandking2", ['price'] = 350000, ['tipo'] = "carros" },
	["baller"] = { ['name'] = "Baller", ['price'] = 150000, ['tipo'] = "carros" },
	["baller2"] = { ['name'] = "Baller2", ['price'] = 150000, ['tipo'] = "carros" },
	["baller3"] = { ['name'] = "Baller3", ['price'] = 155000, ['tipo'] = "carros" },
	["baller4"] = { ['name'] = "Baller4", ['price'] = 185000, ['tipo'] = "carros" },
	["baller5"] = { ['name'] = "Baller5", ['price'] = 1000000, ['tipo'] = "carros" },
	["baller6"] = { ['name'] = "Baller6", ['price'] = 1200000, ['tipo'] = "carros" },
	["bjxl"] = { ['name'] = "Bjxl", ['price'] = 200000, ['tipo'] = "carros" },
	["cavalcade"] = { ['name'] = "Cavalcade", ['price'] = 110000, ['tipo'] = "carros" },
	["cavalcade2"] = { ['name'] = "Cavalcade2", ['price'] = 150000, ['tipo'] = "carros" },
	["contender"] = { ['name'] = "Contender", ['price'] = 550000, ['tipo'] = "carros" },
	["dubsta"] = { ['name'] = "Dubsta", ['price'] = 250000, ['tipo'] = "carros" },
	["dubsta2"] = { ['name'] = "Dubsta2", ['price'] = 350000, ['tipo'] = "carros" },
	["fq2"] = { ['name'] = "Fq2", ['price'] = 110000, ['tipo'] = "carros" },
	["granger"] = { ['name'] = "Granger", ['price'] = 345000, ['tipo'] = "carros" },
	["gresley"] = { ['name'] = "Gresley", ['price'] = 150000, ['tipo'] = "carros" },
	["habanero"] = { ['name'] = "Habanero", ['price'] = 100000, ['tipo'] = "carros" },
	["seminole"] = { ['name'] = "Seminole", ['price'] = 250000, ['tipo'] = "carros" },
	["serrano"] = { ['name'] = "Serrano", ['price'] = 120000, ['tipo'] = "carros" },
	["xls"] = { ['name'] = "Xls", ['price'] = 170000, ['tipo'] = "carros" },
	["xls2"] = { ['name'] = "Xls2", ['price'] = 300000, ['tipo'] = "carros" },
	["asea"] = { ['name'] = "Asea", ['price'] = 35000, ['tipo'] = "carros" },
	["asterope"] = { ['name'] = "Asterope", ['price'] = 50000, ['tipo'] = "carros" },
	["cog552"] = { ['name'] = "Cog552", ['price'] = 850000, ['tipo'] = "carros" },
	["cognoscenti"] = { ['name'] = "Cognoscenti", ['price'] = 250000, ['tipo'] = "carros" },
	["cognoscenti2"] = { ['name'] = "Cognoscenti2", ['price'] = 850000, ['tipo'] = "carros" },
	["stanier"] = { ['name'] = "Stanier", ['price'] = 55000, ['tipo'] = "carros" },
	["stratum"] = { ['name'] = "Stratum", ['price'] = 75000, ['tipo'] = "carros" },
	["surge"] = { ['name'] = "Surge", ['price'] = 230000, ['tipo'] = "carros" },
	["tailgater"] = { ['name'] = "Tailgater", ['price'] = 110000, ['tipo'] = "carros" },
	["warrener"] = { ['name'] = "Warrener", ['price'] = 90000, ['tipo'] = "carros" },
	["washington"] = { ['name'] = "Washington", ['price'] = 90000, ['tipo'] = "carros" },
	["alpha"] = { ['name'] = "Alpha", ['price'] = 310000, ['tipo'] = "carros" },
	["banshee"] = { ['name'] = "Banshee", ['price'] = 380000, ['tipo'] = "carros" },
	["bestiagts"] = { ['name'] = "Bestiagts", ['price'] = 320000, ['tipo'] = "carros" },
	["blista2"] = { ['name'] = "Blista2", ['price'] = 55000, ['tipo'] = "carros" },
	["blista3"] = { ['name'] = "Blista3", ['price'] = 110000, ['tipo'] = "carros" },
	["buffalo"] = { ['name'] = "Buffalo", ['price'] = 200000, ['tipo'] = "carros" },
	["buffalo3"] = { ['name'] = "Buffalo3", ['price'] = 300000, ['tipo'] = "carros" },
	["carbonizzare"] = { ['name'] = "Carbonizzare", ['price'] = 390000, ['tipo'] = "carros" },
	["comet2"] = { ['name'] = "Comet2", ['price'] = 310000, ['tipo'] = "carros" },
	["comet3"] = { ['name'] = "Comet3", ['price'] = 380000, ['tipo'] = "carros" },
	["comet5"] = { ['name'] = "Comet5", ['price'] = 400000, ['tipo'] = "carros" },
	["coquette"] = { ['name'] = "Coquette", ['price'] = 500000, ['tipo'] = "carros" },
	["elegy"] = { ['name'] = "Elegy", ['price'] = 350000, ['tipo'] = "carros" },
	["elegy2"] = { ['name'] = "Elegy2", ['price'] = 450000, ['tipo'] = "carros" },
	["feltzer2"] = { ['name'] = "Feltzer2", ['price'] = 450000, ['tipo'] = "carros" },
	["furoregt"] = { ['name'] = "Furoregt", ['price'] = 310000, ['tipo'] = "carros" },
	["fusilade"] = { ['name'] = "Fusilade", ['price'] = 210000, ['tipo'] = "carros" },
	["futo"] = { ['name'] = "Futo", ['price'] = 110000, ['tipo'] = "carros" },
	["jester"] = { ['name'] = "Jester", ['price'] = 950000, ['tipo'] = "carros" },
	["khamelion"] = { ['name'] = "Khamelion", ['price'] = 350000, ['tipo'] = "carros" },
	["kuruma"] = { ['name'] = "Kuruma", ['price'] = 500000, ['tipo'] = "carros" },
	["massacro"] = { ['name'] = "Massacro", ['price'] = 350000, ['tipo'] = "carros" },
	["massacro2"] = { ['name'] = "Massacro2", ['price'] = 400000, ['tipo'] = "carros" },
	["ninef"] = { ['name'] = "Ninef", ['price'] = 500000, ['tipo'] = "carros" },
	["ninef2"] = { ['name'] = "Ninef2", ['price'] = 520000, ['tipo'] = "carros" },
	["omnis"] = { ['name'] = "Omnis", ['price'] = 240000, ['tipo'] = "carros" },
	["pariah"] = { ['name'] = "Pariah", ['price'] = 620000, ['tipo'] = "carros" },
	["penumbra"] = { ['name'] = "Penumbra", ['price'] = 200000, ['tipo'] = "carros" },
	["raiden"] = { ['name'] = "Raiden", ['price'] = 450000, ['tipo'] = "carros" },
	["rapidgt"] = { ['name'] = "Rapidgt", ['price'] = 400000, ['tipo'] = "carros" },
	["rapidgt2"] = { ['name'] = "Rapidgt2", ['price'] = 450000, ['tipo'] = "carros" },
	["ruston"] = { ['name'] = "Ruston", ['price'] = 350000, ['tipo'] = "carros" },
	["schafter3"] = { ['name'] = "Schafter3", ['price'] = 270000, ['tipo'] = "carros" },
	["schafter5"] = { ['name'] = "Schafter5", ['price'] = 255000, ['tipo'] = "carros" },
	["schwarzer"] = { ['name'] = "Schwarzer", ['price'] = 200000, ['tipo'] = "carros" },
	["sentinel3"] = { ['name'] = "Sentinel3", ['price'] = 75000, ['tipo'] = "carros" },
	["seven70"] = { ['name'] = "Seven70", ['price'] = 570000, ['tipo'] = "carros" },
	["specter"] = { ['name'] = "Specter", ['price'] = 300000, ['tipo'] = "carros" },
	["specter2"] = { ['name'] = "Specter2", ['price'] = 330000, ['tipo'] = "carros" },
	["streiter"] = { ['name'] = "Streiter", ['price'] = 250000, ['tipo'] = "carros" },
	["sultan"] = { ['name'] = "Sultan", ['price'] = 430000, ['tipo'] = "carros" },
	["surano"] = { ['name'] = "Surano", ['price'] = 360000, ['tipo'] = "carros" },
	["tampa2"] = { ['name'] = "Tampa2", ['price'] = 250000, ['tipo'] = "carros" },
	["tropos"] = { ['name'] = "Tropos", ['price'] = 250000, ['tipo'] = "carros" },
	["verlierer2"] = { ['name'] = "Verlierer2", ['price'] = 200000, ['tipo'] = "carros" },
	["btype2"] = { ['name'] = "Btype2", ['price'] = 460000, ['tipo'] = "carros" },
	["btype3"] = { ['name'] = "Btype3", ['price'] = 485000, ['tipo'] = "carros" },
	["casco"] = { ['name'] = "Casco", ['price'] = 200000, ['tipo'] = "carros" },
	["cheetah"] = { ['name'] = "Cheetah", ['price'] = 425000, ['tipo'] = "carros" },
	["coquette2"] = { ['name'] = "Coquette2", ['price'] = 200000, ['tipo'] = "carros" },
	["feltzer3"] = { ['name'] = "Feltzer3", ['price'] = 220000, ['tipo'] = "carros" },
	["gt500"] = { ['name'] = "Gt500", ['price'] = 350000, ['tipo'] = "carros" },
	["infernus2"] = { ['name'] = "Infernus2", ['price'] = 350000, ['tipo'] = "carros" },
	["jb700"] = { ['name'] = "Jb700", ['price'] = 260000, ['tipo'] = "carros" },
	["mamba"] = { ['name'] = "Mamba", ['price'] = 1200000, ['tipo'] = "carros" },
	["manana"] = { ['name'] = "Manana", ['price'] = 130000, ['tipo'] = "carros" },
	["monroe"] = { ['name'] = "Monroe", ['price'] = 230000, ['tipo'] = "carros" },
	["peyote"] = { ['name'] = "Peyote", ['price'] = 150000, ['tipo'] = "carros" },
	["pigalle"] = { ['name'] = "Pigalle", ['price'] = 150000, ['tipo'] = "carros" },
	["rapidgt3"] = { ['name'] = "Rapidgt3", ['price'] = 300000, ['tipo'] = "carros" },
	["retinue"] = { ['name'] = "Retinue", ['price'] = 200000, ['tipo'] = "carros" },
	["stinger"] = { ['name'] = "Stinger", ['price'] = 210000, ['tipo'] = "carros" },
	["stingergt"] = { ['name'] = "Stingergt", ['price'] = 230000, ['tipo'] = "carros" },
	["torero"] = { ['name'] = "Torero", ['price'] = 160000, ['tipo'] = "carros" },
	["tornado"] = { ['name'] = "Tornado", ['price'] = 250000, ['tipo'] = "carros" },
	["tornado2"] = { ['name'] = "Tornado2", ['price'] = 160000, ['tipo'] = "carros" },
	["tornado6"] = { ['name'] = "Tornado6", ['price'] = 250000, ['tipo'] = "carros" },
	["turismo2"] = { ['name'] = "Turismo2", ['price'] = 290000, ['tipo'] = "carros" },
	["ztype"] = { ['name'] = "Ztype", ['price'] = 500000, ['tipo'] = "carros" },
	["adder"] = { ['name'] = "Adder", ['price'] = 620000, ['tipo'] = "carros" },
	["autarch"] = { ['name'] = "Autarch", ['price'] = 760000, ['tipo'] = "carros" },
	["banshee2"] = { ['name'] = "Banshee2", ['price'] = 430000, ['tipo'] = "carros" },
	["bullet"] = { ['name'] = "Bullet", ['price'] = 420000, ['tipo'] = "carros" },
	["cheetah2"] = { ['name'] = "Cheetah2", ['price'] = 240000, ['tipo'] = "carros" },
	["entityxf"] = { ['name'] = "Entityxf", ['price'] = 850000, ['tipo'] = "carros" },
	["fmj"] = { ['name'] = "Fmj", ['price'] = 900000, ['tipo'] = "carros" },
	["gp1"] = { ['name'] = "Gp1", ['price'] = 659000, ['tipo'] = "carros" },
	["infernus"] = { ['name'] = "Infernus", ['price'] = 650000, ['tipo'] = "carros" },
	["nero"] = { ['name'] = "Nero", ['price'] = 750000, ['tipo'] = "carros" },
	["nero2"] = { ['name'] = "Nero2", ['price'] = 850000, ['tipo'] = "carros" },
	["osiris"] = { ['name'] = "Osiris", ['price'] = 1600000, ['tipo'] = "carros" },
	["penetrator"] = { ['name'] = "Penetrator", ['price'] = 1080000, ['tipo'] = "carros" },
	["pfister811"] = { ['name'] = "Pfister811", ['price'] = 830000, ['tipo'] = "carros" },
	["reaper"] = { ['name'] = "Reaper", ['price'] = 630000, ['tipo'] = "carros" },
	["sc1"] = { ['name'] = "Sc1", ['price'] = 500000, ['tipo'] = "carros" },
	["sultanrs"] = { ['name'] = "Sultan RS", ['price'] = 500000, ['tipo'] = "carros" },
	["t20"] = { ['name'] = "T20", ['price'] = 670000, ['tipo'] = "carros" },
	["tempesta"] = { ['name'] = "Tempesta", ['price'] = 650000, ['tipo'] = "carros" },
	["turismor"] = { ['name'] = "Turismor", ['price'] = 600000, ['tipo'] = "carros" },
	["tyrus"] = { ['name'] = "Tyrus", ['price'] = 1200000, ['tipo'] = "carros" },
	["vacca"] = { ['name'] = "Vacca", ['price'] = 620000, ['tipo'] = "carros" },
	["visione"] = { ['name'] = "Visione", ['price'] = 790000, ['tipo'] = "carros" },
	["voltic"] = { ['name'] = "Voltic", ['price'] = 440000, ['tipo'] = "carros" },
	["zentorno"] = { ['name'] = "Zentorno", ['price'] = 920000, ['tipo'] = "carros" },
	["sadler"] = { ['name'] = "Sadler", ['price'] = 300000, ['tipo'] = "carros" },
	["bison"] = { ['name'] = "Bison", ['price'] = 400000, ['tipo'] = "carros" },
	["bison2"] = { ['name'] = "Bison2", ['price'] = 430000, ['tipo'] = "carros" },
	["bobcatxl"] = { ['name'] = "Bobcatxl", ['price'] = 260000, ['tipo'] = "carros" },
	["burrito3"] = { ['name'] = "Burrito3", ['price'] = 260000, ['tipo'] = "carros" },
	["mule4"] = { ['name'] = "Mule4", ['price'] = 900000, ['tipo'] = "carros" },
	["rallytruck"] = { ['name'] = "RallyTruck", ['price'] = 1800000, ['tipo'] = "carros" },
	["minivan"] = { ['name'] = "Minivan", ['price'] = 110000, ['tipo'] = "carros" },
	["minivan2"] = { ['name'] = "Minivan2", ['price'] = 220000, ['tipo'] = "carros" },
	["paradise"] = { ['name'] = "Paradise", ['price'] = 460000, ['tipo'] = "carros" },
	["pony"] = { ['name'] = "Pony", ['price'] = 490000, ['tipo'] = "carros" },
	["pony2"] = { ['name'] = "Pony2", ['price'] = 500000, ['tipo'] = "carros" },
	["rumpo3"] = { ['name'] = "Rumpo3", ['price'] = 650000, ['tipo'] = "carros" },
	["surfer"] = { ['name'] = "Surfer", ['price'] = 600000, ['tipo'] = "carros" },
	["huntley"] = { ['name'] = "Huntley", ['price'] = 310000, ['tipo'] = "carros" },
	["landstalker"] = { ['name'] = "Landstalker", ['price'] = 230000, ['tipo'] = "carros" },
	["mesa"] = { ['name'] = "Mesa", ['price'] = 190000, ['tipo'] = "carros" },
	["patriot"] = { ['name'] = "Patriot", ['price'] = 350000, ['tipo'] = "carros" },
	["radi"] = { ['name'] = "Radi", ['price'] = 100000, ['tipo'] = "carros" },
	["rocoto"] = { ['name'] = "Rocoto", ['price'] = 210000, ['tipo'] = "carros" },
	["tyrant"] = { ['name'] = "Tyrant", ['price'] = 700000, ['tipo'] = "carros" },
	["entity2"] = { ['name'] = "Entity2", ['price'] = 1000000, ['tipo'] = "carros" },
	["cheburek"] = { ['name'] = "Cheburek", ['price'] = 70000, ['tipo'] = "carros" },
	["hotring"] = { ['name'] = "Hotring", ['price'] = 210000, ['tipo'] = "carros" },
	["jester3"] = { ['name'] = "Jester3", ['price'] = 545000, ['tipo'] = "carros" },
	["flashgt"] = { ['name'] = "Flashgt", ['price'] = 470000, ['tipo'] = "carros" },
	["ellie"] = { ['name'] = "Ellie", ['price'] = 300000, ['tipo'] = "carros" },
	["michelli"] = { ['name'] = "Michelli", ['price'] = 100000, ['tipo'] = "carros" },
	["fagaloa"] = { ['name'] = "Fagaloa", ['price'] = 120000, ['tipo'] = "carros" },
	["dominator"] = { ['name'] = "Dominator", ['price'] = 300000, ['tipo'] = "carros" },
	["dominator2"] = { ['name'] = "Dominator2", ['price'] = 500000, ['tipo'] = "carros" },
	["dominator3"] = { ['name'] = "Dominator3", ['price'] = 1250000, ['tipo'] = "carros" },
	["issi3"] = { ['name'] = "Issi3", ['price'] = 190000, ['tipo'] = "carros" },
	["taipan"] = { ['name'] = "Taipan", ['price'] = 620000, ['tipo'] = "carros" },
	["gb200"] = { ['name'] = "Gb200", ['price'] = 295000, ['tipo'] = "carros" },
	["stretch"] = { ['name'] = "Stretch", ['price'] = 1520000, ['tipo'] = "carros" },
	["guardian"] = { ['name'] = "Guardian", ['price'] = 640000, ['tipo'] = "carros" },
	["kamacho"] = { ['name'] = "Kamacho", ['price'] = 460000, ['tipo'] = "carros" },
	["neon"] = { ['name'] = "Neon", ['price'] = 700000, ['tipo'] = "carros" },
	["cyclone"] = { ['name'] = "Cyclone", ['price'] = 1220000, ['tipo'] = "carros" },
	["italigtb"] = { ['name'] = "Italigtb", ['price'] = 1000000, ['tipo'] = "carros" },
	["italigtb2"] = { ['name'] = "Italigtb2", ['price'] = 1200000, ['tipo'] = "carros" },
	["vagner"] = { ['name'] = "Vagner", ['price'] = 780000, ['tipo'] = "carros" },
	["xa21"] = { ['name'] = "Xa21", ['price'] = 1330000, ['tipo'] = "carros" },
	["tezeract"] = { ['name'] = "Tezeract", ['price'] = 920000, ['tipo'] = "carros" },
	["prototipo"] = { ['name'] = "Prototipo", ['price'] = 800000, ['tipo'] = "carros" },
	["patriot2"] = { ['name'] = "Patriot2", ['price'] = 1050000, ['tipo'] = "carros" },
	["swinger"] = { ['name'] = "Swinger", ['price'] = 1050000, ['tipo'] = "carros" },
	["clique"] = { ['name'] = "Clique", ['price'] = 30000, ['tipo'] = "carros" },
	["deveste"] = { ['name'] = "Deveste", ['price'] = 1250000, ['tipo'] = "carros" },
	["deviant"] = { ['name'] = "Deviant", ['price'] = 770000, ['tipo'] = "carros" },
	["impaler"] = { ['name'] = "Impaler", ['price'] = 820000, ['tipo'] = "carros" },
	["italigto"] = { ['name'] = "Italigto", ['price'] = 1000000, ['tipo'] = "carros" },
	["schlagen"] = { ['name'] = "Schlagen", ['price'] = 700000, ['tipo'] = "carros" },
	["toros"] = { ['name'] = "Toros", ['price'] = 520000, ['tipo'] = "carros" },
	["tulip"] = { ['name'] = "Tulip", ['price'] = 320000, ['tipo'] = "carros" },
	["vamos"] = { ['name'] = "Vamos", ['price'] = 320000, ['tipo'] = "carros" },
	["freecrawler"] = { ['name'] = "Freecrawler", ['price'] = 650000, ['tipo'] = "carros" },
	["fugitive"] = { ['name'] = "Fugitive", ['price'] = 250000, ['tipo'] = "carros" },
	["glendale"] = { ['name'] = "Glendale", ['price'] = 90000, ['tipo'] = "carros" },
	["intruder"] = { ['name'] = "Intruder", ['price'] = 60000, ['tipo'] = "carros" },
	["le7b"] = { ['name'] = "Le7b", ['price'] = 700000, ['tipo'] = "carros" },
	["lurcher"] = { ['name'] = "Lurcher", ['price'] = 150000, ['tipo'] = "carros" },
	["lynx"] = { ['name'] = "Lynx", ['price'] = 970000, ['tipo'] = "carros" },
	["phoenix"] = { ['name'] = "Phoenix", ['price'] = 500000, ['tipo'] = "carros" },
	["premier"] = { ['name'] = "Premier", ['price'] = 50000, ['tipo'] = "carros" },
	["raptor"] = { ['name'] = "Raptor", ['price'] = 400000, ['tipo'] = "carros" },
	["sheava"] = { ['name'] = "Sheava", ['price'] = 500000, ['tipo'] = "carros" },
	["z190"] = { ['name'] = "Z190", ['price'] = 350000, ['tipo'] = "carros" },
	["freecrawler"] = { ['name'] = "Freecrawler", ['price'] = 300000, ['tipo'] = "carros" },
	["type263"] = { ['name'] = "Kombi 63", ['price'] = 500000, ['tipo'] = "carros" },
	["beetle74"] = { ['name'] = "Fusca 74", ['price'] = 500000, ['tipo'] = "carros" },
	["fe86"] = { ['name'] = "Escorte", ['price'] = 500000, ['tipo'] = "carros" },
	["akuma"] = { ['name'] = "Akuma", ['price'] = 500000, ['tipo'] = "motos" },
	["avarus"] = { ['name'] = "Avarus", ['price'] = 440000, ['tipo'] = "motos" },
	["bagger"] = { ['name'] = "Bagger", ['price'] = 300000, ['tipo'] = "motos" },
	["bati"] = { ['name'] = "Bati", ['price'] = 370000, ['tipo'] = "motos" },
	["bati2"] = { ['name'] = "Bati2", ['price'] = 400000, ['tipo'] = "motos" },
	["bf400"] = { ['name'] = "Bf400", ['price'] = 280000, ['tipo'] = "motos" },
	["carbonrs"] = { ['name'] = "Carbonrs", ['price'] = 400000, ['tipo'] = "motos" },
	["chimera"] = { ['name'] = "Chimera", ['price'] = 340000, ['tipo'] = "motos" },
	["cliffhanger"] = { ['name'] = "Cliffhanger", ['price'] = 300000, ['tipo'] = "motos" },
	["daemon2"]  = { ['name'] = "Daemon2", ['price'] = 250000, ['tipo'] = "motos" },
	["defiler"] = { ['name'] = "Defiler", ['price'] = 390000, ['tipo'] = "motos" },
	["diablous"] = { ['name'] = "Diablous", ['price'] = 630000, ['tipo'] = "motos" },
	["diablous2"] = { ['name'] = "Diablous2", ['price'] = 660000, ['tipo'] = "motos" },
	["double"] = { ['name'] = "Double", ['price'] = 660000, ['tipo'] = "motos" },
	["enduro"] = { ['name'] = "Enduro", ['price'] = 200000, ['tipo'] = "motos" },
	["esskey"] = { ['name'] = "Esskey", ['price'] = 320000, ['tipo'] = "motos" },
	["faggio"] = { ['name'] = "Faggio", ['price'] = 4000, ['tipo'] = "motos" },
	["faggio2"] = { ['name'] = "Faggio2", ['price'] = 5000, ['tipo'] = "motos" },
	["faggio3"] = { ['name'] = "Faggio3", ['price'] = 6000, ['tipo'] = "motos" },
	["fcr"] = { ['name'] = "Fcr", ['price'] = 270000, ['tipo'] = "motos" },
	["fcr2"] = { ['name'] = "Fcr2", ['price'] = 310000, ['tipo'] = "motos" },
	["gargoyle"] = { ['name'] = "Gargoyle", ['price'] = 345000, ['tipo'] = "motos" },
	["hakuchou"] = { ['name'] = "Hakuchou", ['price'] = 700000, ['tipo'] = "motos" },
	["hakuchou2"] = { ['name'] = "Hakuchou2", ['price'] = 850000, ['tipo'] = "motos" },
	["hexer"] = { ['name'] = "Hexer", ['price'] = 250000, ['tipo'] = "motos" },
	["innovation"] = { ['name'] = "Innovation", ['price'] = 450000, ['tipo'] = "motos" },
	["lectro"] = { ['name'] = "Lectro", ['price'] = 470000, ['tipo'] = "motos" },
	["manchez"] = { ['name'] = "Manchez", ['price'] = 355000, ['tipo'] = "motos" },
	["nemesis"] = { ['name'] = "Nemesis", ['price'] = 350000, ['tipo'] = "motos" },
	["nightblade"] = { ['name'] = "Nightblade", ['price'] = 510000, ['tipo'] = "motos" },
	["pcj"] = { ['name'] = "Pcj", ['price'] = 330000, ['tipo'] = "motos" },
	["ruffian"] = { ['name'] = "Ruffian", ['price'] = 345000, ['tipo'] = "motos" },
	["sanchez"] = { ['name'] = "Sanchez", ['price'] = 185000, ['tipo'] = "motos" },
	["sanchez2"] = { ['name'] = "Sanchez2", ['price'] = 195000, ['tipo'] = "motos" },
	["sovereign"] = { ['name'] = "Sovereign", ['price'] = 385000, ['tipo'] = "motos" },
	["thrust"] = { ['name'] = "Thrust", ['price'] = 375000, ['tipo'] = "motos" },
	["vader"] = { ['name'] = "Vader", ['price'] = 345000, ['tipo'] = "motos" },
	["vindicator"] = { ['name'] = "Vindicator", ['price'] = 340000, ['tipo'] = "motos" },
	["vortex"] = { ['name'] = "Vortex", ['price'] = 315000, ['tipo'] = "motos" },
	["wolfsbane"] = { ['name'] = "Wolfsbane", ['price'] = 390000, ['tipo'] = "motos" },
	["zombiea"] = { ['name'] = "Zombiea", ['price'] = 355000, ['tipo'] = "motos" },
	["zombieb"] = { ['name'] = "Zombieb", ['price'] = 360000, ['tipo'] = "motos" },
	["shotaro"] = { ['name'] = "Shotaro", ['price'] = 1500000, ['tipo'] = "motos" },
	["ratbike"] = { ['name'] = "Ratbike", ['price'] = 230000, ['tipo'] = "motos" },
	["blazer"] = { ['name'] = "Blazer", ['price'] = 230000, ['tipo'] = "motos" },
	["blazer4"] = { ['name'] = "Blazer4", ['price'] = 370000, ['tipo'] = "motos" },
	["pol718"] = { ['name'] = "Porsche", ['price'] = 1000, ['tipo'] = "work" },
	["ems_gs1200"] = { ['name'] = "Moto Policia", ['price'] = 1000, ['tipo'] = "work" },
	["scorcher"] = { ['name'] = "Policia Bicicleta", ['price'] = 1000, ['tipo'] = "work" },
	["policiabmwr1200"] = { ['name'] = "BMW R1200", ['price'] = 1000, ['tipo'] = "work" },
	["policiaheli"] = { ['name'] = "Policia Helicóptero", ['price'] = 1000, ['tipo'] = "work" },
	["fbi2"] = { ['name'] = "Granger SOG", ['price'] = 1000, ['tipo'] = "work" },
	["policeb"] = { ['name'] = "Harley Davidson", ['price'] = 1000, ['tipo'] = "work" },
	["riot"] = { ['name'] = "Blindado", ['price'] = 1000, ['tipo'] = "work" },
	["paramedicoambu"] = { ['name'] = "Ambulância", ['price'] = 1000, ['tipo'] = "work" },
	["ambulance"] = { ['name'] = "Ambulancia", ['price'] = 1000, ['tipo'] = "work" },
	["qrv"] = { ['name'] = "Explore", ['price'] = 1000, ['tipo'] = "work" },
	["hpsuv"] = { ['name'] = "SUV", ['price'] = 1000, ['tipo'] = "work" },
	["paramedicocharger2014"] = { ['name'] = "Dodge Charger 2014", ['price'] = 1000, ['tipo'] = "work" },
	["paramedicoheli"] = { ['name'] = "Paramédico Helicóptero", ['price'] = 1000, ['tipo'] = "work" },
	["seasparrow"] = { ['name'] = "Paramédico Helicóptero Água", ['price'] = 1000, ['tipo'] = "work" },
	["coach"] = { ['name'] = "Coach", ['price'] = 1000, ['tipo'] = "work" },
	["bus"] = { ['name'] = "Ônibus", ['price'] = 1000, ['tipo'] = "work" },
	["flatbed"] = { ['name'] = "Reboque", ['price'] = 1000, ['tipo'] = "work" },
	["towtruck"] = { ['name'] = "Towtruck", ['price'] = 1000, ['tipo'] = "work" },
	["towtruck2"] = { ['name'] = "Towtruck2", ['price'] = 1000, ['tipo'] = "work" },
	["ratloader"] = { ['name'] = "Caminhão", ['price'] = 1000, ['tipo'] = "work" },
	["ratloader2"] = { ['name'] = "Ratloader2", ['price'] = 1000, ['tipo'] = "work" },
	["rubble"] = { ['name'] = "Caminhão", ['price'] = 1000, ['tipo'] = "work" },
	["taxi"] = { ['name'] = "Taxi", ['price'] = 1000, ['tipo'] = "work" },
	["boxville4"] = { ['name'] = "Caminhão", ['price'] = 1000, ['tipo'] = "work" },
	["trash2"] = { ['name'] = "Caminhão", ['price'] = 1000, ['tipo'] = "work" },
	["tiptruck"] = { ['name'] = "Tiptruck", ['price'] = 1000, ['tipo'] = "work" },
	["scorcher"] = { ['name'] = "Scorcher", ['price'] = 1000, ['tipo'] = "work" },
	["mule3"] = { ['name'] = "Mule", ['price'] = 1000, ['tipo'] = "work" },
	["tribike"] = { ['name'] = "Tribike", ['price'] = 1000, ['tipo'] = "work" },
	["tribike2"] = { ['name'] = "Tribike2", ['price'] = 1000, ['tipo'] = "work" },
	["tribike3"] = { ['name'] = "Tribike3", ['price'] = 1000, ['tipo'] = "work" },
	["fixter"] = { ['name'] = "Fixter", ['price'] = 1000, ['tipo'] = "work" },
	["cruiser"] = { ['name'] = "Cruiser", ['price'] = 1000, ['tipo'] = "work" },
	["bmx"] = { ['name'] = "Bmx", ['price'] = 1000, ['tipo'] = "work" },
	["surfboard"] = { ['name'] = "Prancha de Surf", ['price'] = 1000, ['tipo'] = "work" },
	["dinghy"] = { ['name'] = "Dinghy", ['price'] = 1000, ['tipo'] = "work" },
	["jetmax"] = { ['name'] = "Jetmax", ['price'] = 1000, ['tipo'] = "work" },
	["marquis"] = { ['name'] = "Marquis", ['price'] = 1000, ['tipo'] = "work" },
	["seashark3"] = { ['name'] = "Seashark3", ['price'] = 1000, ['tipo'] = "work" },
	["speeder"] = { ['name'] = "Speeder", ['price'] = 1000, ['tipo'] = "work" },
	["speeder2"] = { ['name'] = "Speeder2", ['price'] = 1000, ['tipo'] = "work" },
	["squalo"] = { ['name'] = "Squalo", ['price'] = 1000, ['tipo'] = "work" },
	["suntrap"] = { ['name'] = "Suntrap", ['price'] = 1000, ['tipo'] = "work" },
	["toro"] = { ['name'] = "Toro", ['price'] = 1000, ['tipo'] = "work" },
	["toro2"] = { ['name'] = "Toro2", ['price'] = 1000, ['tipo'] = "work" },
	["tropic"] = { ['name'] = "Tropic", ['price'] = 1000, ['tipo'] = "work" },
	["tropic2"] = { ['name'] = "Tropic2", ['price'] = 1000, ['tipo'] = "work" },
	["phantom"] = { ['name'] = "Phantom", ['price'] = 1000, ['tipo'] = "work" },
	["packer"] = { ['name'] = "Packer", ['price'] = 1000, ['tipo'] = "work" },
	["supervolito"] = { ['name'] = "Supervolito", ['price'] = 1000, ['tipo'] = "work" },
	["supervolito2"] = { ['name'] = "Supervolito2", ['price'] = 1000, ['tipo'] = "work" },
	["cuban800"] = { ['name'] = "Cuban800", ['price'] = 1000, ['tipo'] = "work" },
	["mammatus"] = { ['name'] = "Mammatus", ['price'] = 1000, ['tipo'] = "work" },
	["vestra"] = { ['name'] = "Vestra", ['price'] = 1000, ['tipo'] = "work" },
	["velum2"] = { ['name'] = "Velum2", ['price'] = 1000, ['tipo'] = "work" },
	["buzzard2"] = { ['name'] = "Buzzard2", ['price'] = 1000, ['tipo'] = "work" },
	["frogger"] = { ['name'] = "Frogger", ['price'] = 1000, ['tipo'] = "work" },
	["maverick"] = { ['name'] = "Maverick", ['price'] = 1000, ['tipo'] = "work" },
	["tanker2"] = { ['name'] = "Gas", ['price'] = 1000, ['tipo'] = "work" },
	["armytanker"] = { ['name'] = "Diesel", ['price'] = 1000, ['tipo'] = "work" },
	["tvtrailer"] = { ['name'] = "Show", ['price'] = 1000, ['tipo'] = "work" },
	["trailerlogs"] = { ['name'] = "Woods", ['price'] = 1000, ['tipo'] = "work" },
	["tr4"] = { ['name'] = "Cars", ['price'] = 1000, ['tipo'] = "work" },
	["speedo"] = { ['name'] = "Speedo", ['price'] = 200000, ['tipo'] = "work" },
	["primo2"] = { ['name'] = "Primo2", ['price'] = 200000, ['tipo'] = "work" },
	["faction2"] = { ['name'] = "Faction2", ['price'] = 200000, ['tipo'] = "work" },
	["chino2"] = { ['name'] = "Chino2", ['price'] = 200000, ['tipo'] = "work" },
	["tornado5"] = { ['name'] = "Tornado5", ['price'] = 200000, ['tipo'] = "work" },
	["daemon"] = { ['name'] = "Daemon", ['price'] = 200000, ['tipo'] = "work" },
	["sanctus"] = { ['name'] = "Sanctus", ['price'] = 200000, ['tipo'] = "work" },
	["gburrito"] = { ['name'] = "GBurrito", ['price'] = 200000, ['tipo'] = "work" },
	["slamvan2"] = { ['name'] = "Slamvan2", ['price'] = 100000, ['tipo'] = "work" },
	["stafford"] = { ['name'] = "Stafford", ['price'] = 200000, ['tipo'] = "work" },
	["cog55"] = { ['name'] = "Cog55", ['price'] = 200000, ['tipo'] = "work" },
	["superd"] = { ['name'] = "Superd", ['price'] = 200000, ['tipo'] = "work" },
	["btype"] = { ['name'] = "Btype", ['price'] = 200000, ['tipo'] = "work" },
	["tractor2"] = { ['name'] = "Tractor2", ['price'] = 1000, ['tipo'] = "work" },
	["rebel"] = { ['name'] = "Rebel", ['price'] = 1000, ['tipo'] = "work" },
	["flatbed3"] = { ['name'] = "flatbed3", ['price'] = 1000, ['tipo'] = "work" },
	["volatus"] = { ['name'] = "Volatus", ['price'] = 1000000, ['tipo'] = "work" },
	["cargobob2"] = { ['name'] = "Cargo Bob", ['price'] = 1000000, ['tipo'] = "work" },	
	
	["audirs6"] = { ['name'] = "Audi RS6", ['price'] = 1000000, ['tipo'] = "exclusive" },	
	["audirs7"] = { ['name'] = "Audi RS7", ['price'] = 1000000, ['tipo'] = "exclusive" },	
	["bmwm4gts"] = { ['name'] = "BMW M4 GTS", ['price'] = 1000000, ['tipo'] = "exclusive" },	
	["ferrariitalia"] = { ['name'] = "Ferrari Italia", ['price'] = 1000000, ['tipo'] = "exclusive" },	
	["focusrs"] = { ['name'] = "Focus RS", ['price'] = 1000000, ['tipo'] = "exclusive" },	
	["lamborghinihuracan"] = { ['name'] = "Lamborghini Huracan", ['price'] = 1000000, ['tipo'] = "exclusive" },	
	["lancerevolution9"] = { ['name'] = "Lancer Evolution 9", ['price'] = 1000000, ['tipo'] = "exclusive" },
	["lancerevolutionx"] = { ['name'] = "Lancer Evolution X", ['price'] = 1000000, ['tipo'] = "exclusive" },	
	["mazdarx7"] = { ['name'] = "Mazda RX7", ['price'] = 1000000, ['tipo'] = "exclusive" },	
	["nissangtr"] = { ['name'] = "Nissan GTR", ['price'] = 1000000, ['tipo'] = "exclusive" },
	["nissangtrnismo"] = { ['name'] = "Nissan GTR NISMO", ['price'] = 1000000, ['tipo'] = "exclusive" },	
	["raptor2017"] = { ['name'] = "Raptor 2017", ['price'] = 1000000, ['tipo'] = "exclusive" },
	["teslaprior"] = { ['name'] = "Tesla Prior", ['price'] = 1000000, ['tipo'] = "exclusive" },
	["uptsi"] = { ['name'] = "Up TSI", ['price'] = 10000, ['tipo'] = "exclusive" },
	["toyotasupra"] = { ['name'] = "Toyota Supra", ['price'] = 1000000, ['tipo'] = "exclusive" },
	["nissanskyliner34"] = { ['name'] = "Nissan Skyline R34", ['price'] = 1000000, ['tipo'] = "exclusive" },
	["r820"] = { ['name'] = "Audi R8", ['price'] = 1000000, ['tipo'] = "exclusive" },
	["i8"] = { ['name'] = "BMW i8", ['price'] = 1000000, ['tipo'] = "exclusive" },
	["Taycans20"] = { ['name'] = "Porsche Taycan", ['price'] = 1000000, ['tipo'] = "exclusive" },
	["m3e46"] = { ['name'] = "BMW M3", ['price'] = 1000000, ['tipo'] = "exclusive" },
	["bdivo"] = { ['name'] = "Bugatti Divo", ['price'] = 1000000, ['tipo'] = "exclusive" },
	["bug09"] = { ['name'] = "Bugatti Veyron", ['price'] = 1000000, ['tipo'] = "exclusive" },
	["c7"] = { ['name'] = "C7", ['price'] = 1000000, ['tipo'] = "exclusive" },
	["fk8"] = { ['name'] = "Honda FK8", ['price'] = 1000000, ['tipo'] = "exclusive" },
	["pts21"] = { ['name'] = "Porsche 911", ['price'] = 1000000, ['tipo'] = "exclusive" },
	["rsetrongt21"] = { ['name'] = "Audi RS GT 2021", ['price'] = 1000000, ['tipo'] = "exclusive" },
	["r8v10abt"] = { ['name'] = "Audi R8 V10", ['price'] = 1000000, ['tipo'] = "exclusive" },
	["a6"] = { ['name'] = "Audi A6", ['price'] = 1000000, ['tipo'] = "exclusive" },
	["m2f22"] = { ['name'] = "BMW M2", ['price'] = 1000000, ['tipo'] = "exclusive" },
	["17m760i"] = { ['name'] = "BMW M7", ['price'] = 1000000, ['tipo'] = "exclusive" },
	["e632014"] = { ['name'] = "Mercedes E63", ['price'] = 1000000, ['tipo'] = "exclusive" },

	["sclkuz"] = { ['name'] = "Reportagem 1", ['price'] = 1000000, ['tipo'] = "work" },	
	["rumpo"] = { ['name'] = "Reportagem 2", ['price'] = 460000, ['tipo'] = "work" },

	["ctsv16"] = { ['name'] = "Juridico 1", ['price'] = 1000000, ['tipo'] = "work" },
	["gmt900escalade"] = { ['name'] = "Juridico 2", ['price'] = 1000000, ['tipo'] = "work" },	

	["energyraptor"] = { ['name'] = "Mecanico Raptor", ['price'] = 1000000, ['tipo'] = "work" },	
	["energyrepair"] = { ['name'] = "Mecanico Guincho", ['price'] = 1000000, ['tipo'] = "work" },	

	["energy911"] = { ['name'] = "Policia 911", ['price'] = 1000000, ['tipo'] = "work" },	
	["energycb500x"] = { ['name'] = "Policia Moto", ['price'] = 1000000, ['tipo'] = "work" },	
	["energyclassxv2"] = { ['name'] = "Policia Ram", ['price'] = 1000000, ['tipo'] = "work" },	
	["energyursa"] = { ['name'] = "Policia Cayenne", ['price'] = 1000000, ['tipo'] = "work" },	

	["pranger"] = { ['name'] = "Pranger", ['price'] = 1000000, ['tipo'] = "work" },	

	["sr650fly"] = { ['name'] = "Iate 1", ['price'] = 1000000, ['tipo'] = "exclusive" },
	["yacht2"] = { ['name'] = "Iate 2", ['price'] = 1000000, ['tipo'] = "exclusive" },	
	["frauscher16"] = { ['name'] = "Iate 3", ['price'] = 1000000, ['tipo'] = "exclusive" },
	["pursport"] = { ['name'] = "Bugatti", ['price'] = 1000000, ['tipo'] = "exclusive" },

	["r1"] = { ['name'] = "R1", ['price'] = 1000000, ['tipo'] = "exclusive" },
	["r6"] = { ['name'] = "R6", ['price'] = 1000000, ['tipo'] = "exclusive" },
	["r1200"] = { ['name'] = "R1200", ['price'] = 1000000, ['tipo'] = "exclusive" },
	["r1200gs"] = { ['name'] = "R1200 GS", ['price'] = 1000000, ['tipo'] = "exclusive" },
	["r1250"] = { ['name'] = "R1250", ['price'] = 1000000, ['tipo'] = "exclusive" },

	["polgs350"] = { ['name'] = "Hospital", ['price'] = 1000000, ['tipo'] = "work" },	
	["WRspeedoems"] = { ['name'] = "Hospital 2", ['price'] = 1000000, ['tipo'] = "work" },	
	
	["18awd"] = { ['name'] = "AWD", ['price'] = 10000, ['tipo'] = "work" },	
	["21tahoeBB"] = { ['name'] = "Tahoe Policia", ['price'] = 10000, ['tipo'] = "work" },	
	["amarokpolicia"] = { ['name'] = "Amarok Policia", ['price'] = 10000, ['tipo'] = "work" },	
	["energy911"] = { ['name'] = "Porsche911 Policia", ['price'] = 10000, ['tipo'] = "work" },	
	["energycb500x"] = { ['name'] = "Cb500x Policia", ['price'] = 10000, ['tipo'] = "work" },	
	["energyclassxv2"] = { ['name'] = "Classxv2 Policia", ['price'] = 10000, ['tipo'] = "work" },	
	["energyursa"] = { ['name'] = "Ursa Policia", ['price'] = 10000, ['tipo'] = "work" },	
	["explib"] = { ['name'] = "Explib Policia", ['price'] = 10000, ['tipo'] = "work" },	
	["mercedespolicia"] = { ['name'] = "Mercedes Policia", ['price'] = 10000, ['tipo'] = "work" },	
	["nm_avent"] = { ['name'] = "Lamborghini Policia", ['price'] = 10000, ['tipo'] = "work" },	
	["policiabmwr1200"] = { ['name'] = "Bmwr1200 Policia", ['price'] = 10000, ['tipo'] = "work" },	
	["r50alt"] = { ['name'] = "R50 Policia", ['price'] = 10000, ['tipo'] = "work" },	
	["WRa45"] = { ['name'] = "A45 Policia", ['price'] = 10000, ['tipo'] = "work" },	
	["WRclassx"] = { ['name'] = "Classx Policia", ['price'] = 10000, ['tipo'] = "work" },	
	["WRr34"] = { ['name'] = "R34 Policia", ['price'] = 10000, ['tipo'] = "work" },	
	["f150"] = { ['name'] = "Ford F-150 HP", ['price'] = 10000, ['tipo'] = "work" },	
	["polgs350"] = { ['name'] = "GS 350 HP", ['price'] = 10000, ['tipo'] = "work" },	
	["Wrgle53"] = { ['name'] = "Merdeces GL-53 HP", ['price'] = 10000, ['tipo'] = "work" },	
	["WRr1200"] = { ['name'] = "BMW R1200 HP", ['price'] = 10000, ['tipo'] = "work" },	
	["WRspeedoems"] = { ['name'] = "Ambulance NRP", ['price'] = 10000, ['tipo'] = "work" },	
	["zendrack"] = { ['name'] = "Zendrack", ['price'] = 10000, ['tipo'] = "work" },	
	["golfgti7"] = { ['name'] = "Golft GTI", ['price'] = 10000, ['tipo'] = "exclusive" },	
	["serv_electricscooter"] = { ['name'] = "Patinete", ['price'] = 10000, ['tipo'] = "exclusive" },	
	["ocnetrongt"] = { ['name'] = "audi e-tron", ['price'] = 100000, ['tipo'] = "exclusive" },	


}
-----------------------------------------------------------------------------------------------------------------------------------------
-- VEHICLEGLOBAL
-----------------------------------------------------------------------------------------------------------------------------------------
function vRP.vehicleGlobal()
	return vehglobal
end
-----------------------------------------------------------------------------------------------------------------------------------------
-- VEHICLENAME
-----------------------------------------------------------------------------------------------------------------------------------------
function vRP.vehicleName(vname)
	return vehglobal[vname].name
end
-----------------------------------------------------------------------------------------------------------------------------------------
-- VEHICLEPRICE
-----------------------------------------------------------------------------------------------------------------------------------------
function vRP.vehiclePrice(vname)
	return vehglobal[vname].price
end
-----------------------------------------------------------------------------------------------------------------------------------------
-- VEHICLETYPE
-----------------------------------------------------------------------------------------------------------------------------------------
function vRP.vehicleType(vname)
	return vehglobal[vname].tipo
end
