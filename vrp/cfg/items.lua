local cfg = {}

cfg.items = {
	---------------------------------------------------------
	--[ Ultilitários legais ]--------------------------------
	---------------------------------------------------------
	["mochila"] = { "Mochila",0 },
	["celular"] = { "iFruit XI",0.5 },
	["celularquebrado"] = { "iFruit XI Quebrado",0.5 },
	["radio"] = { "WalkTalk",0.5 },
	["mascara"] = { "Mascara",0.2 },
	["identidade"] = { "Identidade",0.1 },
	["roupas"] = { "Roupas",5.0 },
	["oculos"] = { "Óculos",0.1 },
	["sapatos"] = { "Sapatos",0.2 },
	["calca"] = { "Calca",3.0 },
	["blusa"] = { "Blusa",3.0 },
	["jaqueta"] = { "Jaqueta",3.0 },
	["acessorios"] = { "Acessorios",2.0 },
	["maos"] = { "Mãos",0 },
	["chapeu"] = { "Chapéu",0.2 },
	["colete"] = { "Colete",5.0 },
	["militec"] = { "Militec",1.0 },
	["repairkit"] = { "Kit de Reparos",1.0 },
	["plus"] = { "Pass Plus",0.1 },
	["advanced"] = { "Pass Advanced",0.1 },
	["standard"] = { "Pass Standard",0.1 },
	["chips_casino"] = { "Fichas Casino",0.1 },
	["suspensaoar"] = { "Suspensao A Ar",7.0 },
	["moduloneon"] = { "Modulo Neon",7.0 },
	["moduloxenon"] = { "Modulo Xenon",7.0 },
	["controle"] = { "Controle",1.0 },
	["borracha"] = { "Borracha",1.0 },
	["kitnitro"] = { "Kit Nitro",9.0 },
	["garrafanitro"] = { "Garrafa Nitro",6.0 },
	["scanner"] = { "Scanner",6.0 },
	["candycorn"] = { "PIPOCA DOCE",1.0 },
	["candypumpkins"] = { "DOCE DE ABOBORA",1.0 },
	["candyghosts"] = { "DOCE DE FANTASMA",1.0 },
	["candypeppermint"] = { "DOCE DE HORTELÃ",1.0 },
	["candyworm"] = { "MINHOCAS DOCES",1.0 },
	["candygum"] = { "BALAS DE GOMA",1.0 },
	---------------------------------------------------------
	--[ Ultilitários Ilegais]--------------------------------
	---------------------------------------------------------
	["dinheiro-sujo"] = { "Dinheiro Sujo", 0.0 },
	["dinheiro-molhado"] = { "Dinheiro Molhado", 0.0 },
	["secadir"] = { "Secador",2.0 },
	["algema"] = { "Algema",0.4 },
	["lockpick"] = { "Lockpick",0.2 },
	["masterpick"] = { "Masterpick",0.2 },
	["capuz"] = { "Capuz",0.1 },
	["placa"] = { "Placa",0.6 },
	["c4"] = { "C4 Completa",2.0 },
	["serra"] = { "Serra",1.0 },
	["furadeira"] = { "Furadeira",1.0 },
	["raceticket"] = { "Race Ticket",0.20 },
	---------------------------------------------------------
	--[ Ultilitários NOVOS BAHAMAS]--------------------------
	---------------------------------------------------------
	["losna"] = { "Losna",0.1 },
	["anis"] = { "Anis",0.1 },
	["funcho"] = { "Funcho",0.1 },
	["ervas"] = { "ervas",0.1 },
	["acucar"] = { "Açucar",0.1 },
	["taca"] = { "Taça",0.1 },
	["preabsinto-alta"] = { "Pre-Absinto HQ",0.5 },
	["absinto-baixa"] = { "Absinto BQ",0.5 },
	["absinto-media"] = { "Absinto MQ",0.5 },
	["absinto-alta"] = { "Absinto HQ",0.5 },
	---------------------------------------------------------
	--[ Ultilitários NOVOS VANILLA]--------------------------
	---------------------------------------------------------
	["balahalls"] = { "Bala Halls",0.1 },
	["gelo"] = { "Gelo",0.1 },
	["codeina"] = { "Codeina",0.1 },
	["refrigerante"] = { "Refrigerante",0.1 },
	["alcool"] = { "Alcool",0.1 },
	["copo"] = { "Copo",0.1 },
	["prelean-alta"] = { "Pre-Lean HQ",0.5 },
	["lean-baixa"] = { "Lean BQ",0.5 },
	["lean-media"] = { "Lean MQ",0.5 },
	["lean-alta"] = { "Lean HQ",0.5 },
	---------------------------------------------------------
	--[ Ultilitários Ilegais]--------------------------------
	---------------------------------------------------------
	["fita"] = { "Fita",0.1 },
	["fios"] = { "Fios",0.1 },
	["controle"] = { "Controle",0.2 },
	["armacaodefuradeira"] = { "Armação de Furadeira",0.2 },
	["broca"] = { "Broca",0.1 },
	["ferrob"] = { "Ferro",0.2 },
	["armacaodeserra"] = { "Armação de Serra",0.2 },
	["disco"] = { "Disco",0.1 },
	["pano"] = { "Pano",0.1 },
	["corda"] = { "Corda",0.1 },
	["keycard"] = { "Cartão Roubo",0.1 },
	["chave"] = { "Chave",0.1 },
	["pendrivebanco"] = { "Pendrive Roubo",0.1 },
	["c4b"] = { "C4 Básica",0.1 },
	["pendrive2"] = { "Pendrive Reutilizável",0.1 },
	["keycard2"] = { "Cartão Reutilizável",0.1 },
	---------------------------------------------------------
	--[ DriftKing ]------------------------------------------
	---------------------------------------------------------
	["arame"] = { "Arame",0.1 },
	["ferrob"] = { "Ferro",0.2 },
	["tinta"] = { "Tinta",0.1 },
	["papel"] = { "Papel",0.1 },
	["caneta"] = { "Caneta",0.1 },
	["cilindro"] = { "Cilindro",0.2 },
	["gas"] = { "Gas",0.2 },
	---------------------------------------------------------
	--[ Roupas Clothes ]-------------------------------------
	---------------------------------------------------------
	["clothes_coreF"] = { "Core Femenina",0.2 },
	["clothes_coreM"] = { "Core Masculina",0.2 },
	--
	["clothes_investigacaoM"] = { "Investigacao Masculina",0.2 },
	["clothes_investigacaoF"] = { "Investigacao Femenina",0.2 },
	--
	["clothes_speedF"] = { "Speed Femenina",0.2 },
	["clothes_speedM"] = { "Speed Masculina",0.2 },
	--
	["clothes_gtmF"] = { "Gtm Femenina",0.2 },
	["clothes_gtmM"] = { "Gtm Masculina",0.2 },
	--
	["clothes_graerM"] = { "Graer Masculina",0.2 },
	["clothes_graerF"] = { "Graer Femenina",0.2 },
	--
	["clothes_pmilitarF"] = { "Policia Militar Femenina",0.2 },
	["clothes_pmilitarM"] = { "Policia Militar Masculina",0.2 },
	--
	["clothes_penalM"] = { "Penal Masculina",0.2 },
	["clothes_penalF"] = { "Penal Femenina",0.2 },
    ---
	["clothes_comandoM"] = { "Comando Masculina",0.2 },
	["clothes_comandoF"] = { "Comando Femenina",0.2 },
	---------------------------------------------------------
	--[ Bebidas Não Alcoólicas ]-----------------------------
	---------------------------------------------------------
	["agua"] = { "Água",0.1 },
	["leite"] = { "Leite",1.0 },
	["cafe"] = { "Café",0.2 },
	["cafecleite"] = { "Café com leite",0.1 },
	["cafeexpresso"] = { "Café Expresso",0.1 },
	["capuccino"] = { "Capuccino",0.1 },
	["frappuccino"] = { "Frapuccino",0.1 },
	["cha"] = { "Chá",0.1 },
	["icecha"] = { "Chá Gelado",0.1 },
	["sprunk"] = { "Sprunk",0.1 },
	["cola"] = { "Cola",0.1 },
	["energetico"] = { "Energético",0.8 },
	---------------------------------------------------------
	--[ Bebidas Alcoólicas ]---------------------------------
	---------------------------------------------------------
	["pibwassen"] = { "PibWassen",0.6 },
	["tequilya"] = { "Tequilya",0.6 },
	["patriot"] = { "Patriot",0.6 },
	["blarneys"] = { "Blarneys",0.6 },
	["jakeys"] = { "Jakeys",0.6 },
	["barracho"] = { "Barracho",0.6 },
	["ragga"] = { "Ragga",0.6 },
	["nogo"] = { "Nogo",0.6 },
	["mount"] = { "Mount",0.6 },
	["cherenkov"] = { "Cherenkov",0.6 },
	["bourgeoix"] = { "Bourgeoix",0.6 },
	["bleuterd"] = { "Bleuterd",0.6 },
	---------------------------------------------------------
	--[ Comidas de FastFood ]--------------------------------
	---------------------------------------------------------
	["sanduiche"] = { "Sanduíche",0.1 },
	["rosquinha"] = { "Rosquinha",0.1 },
	["hotdog"] = { "HotDog",0.1 },
	["xburguer"] = { "xBurguer",0.1 },
	["chips"] = { "Batata Chips",0.1 },
	["batataf"] = { "Batata Frita",0.1 },
	["pizza"] = { "Pedaço de Pizza",0.1 },
	["frango"] = { "Frango Frito",0.1 },
	["bcereal"] = { "Barra de Cereal",0.1 },
	["bchocolate"] = { "Barra de Chocolate",0.1 },

    ["pirulito"] = { "Pirulito",0.1 },
	["picole"] = { "Picole",0.1 },
	["algodaodoce"] = { "Algodao Doce",0.1 },
	["bolinhodpeixe"] = { "Bolinho De Peixe",0.1 },
	["carangueijos"] = { "Carangueijos",0.1 },
	["coxinhas"] = { "Coxinhas",0.1 },
	["frutosdmar"] = { "Frutos Do Mar",0.1 },
	["gelatina"] = { "Gelatina",0.1 },
	["hotroll"] = { "Hot Roll",0.1 },
	["lagosta"] = { "Lagosta",0.1 },
	["limonada"] = { "Limonada",0.1 },
	["mousedchocolate"] = { "Mousse De Chocolate",0.1 },
	["paodalho"] = { "Pao De Alho",0.1 },
	["pizzavegan"] = { "Pizza Vegana",0.1 },
	["sushi"] = { "Sushi",0.1 },
    ["espeto"] = { "Espeto",0.1 },

	["taco"] = { "Taco",0.1 },
	["yakisoba"] = { "Yakisoba",0.1 },
	["isca"] = { "Isca",0.1 },
	["dourado"] = { "Dourado",0.6 },
	["corvina"] = { "Corvina",0.6 },
	["salmao"] = { "Salmão",0.6 },
	["pacu"] = { "Pacu",0.6 },
	["pintado"] = { "Pintado",0.6 },
	["pirarucu"] = { "Pirarucu",0.6 },
	["tilapia"] = { "Tilápia",0.6 },
	["tucunare"] = { "Tucunaré",0.6 },
	["lambari"] = { "Lambari",0.6 },
	---------------------------------------------------------
	--[ Remédios ]-------------------------------------------
	---------------------------------------------------------
	["xarelto"] = { "Xarelto",0.2 },
	["dipirona"] = { "Dipirona",0.2 },
	["tandrilax"] = { "Tandrilax",0.2 },
	["dorflex"] = { "Dorflex",0.2 },
	["buscopan"] = { "Buscopan",0.2 },
	["nebacetin"] = { "Nebacetin",0.2 },
	["hirudoid"] = { "Hirudoid",0.2 },
	---------------------------------------------------------
	--[ Receitas ]-------------------------------------------
	---------------------------------------------------------
	["r-xarelto"] = { "Receituário Xarelto",0.0 },
	["r-hirudoid"] = { "Receituário Hirudoid",0.0 },
	["r-tandrilax"] = { "Receituário Tandrilax",0.0 },
	["r-dorflex"] = { "Receituário Dorflex",0.0 },
	["r-buscopan"] = { "Receituário Buscopan",0.0 },
	["r-nebacetin"] = { "Receituário Nebacetin",0.0 },
	["r-dipirona"] = { "Receituário Dipirona",0.0 },
	---------------------------------------------------------
	--[ Organização Criminosa de Meta ]----------------------
	---------------------------------------------------------
	["meta-alta"] = { "Metanfetamina HQ",0.1 },
	["meta-media"] = { "Metanfetamina MQ",0.1 },
	["meta-baixa"] = { "Metanfetamina LQ",0.1 },
	--[ Ingredientes ]---------------------------------------
	["composito-alta"] = { "Compósito HQ",0.3 },
	["composito-media"] = { "Compósito MQ",0.3 },
	["composito-baixa"] = { "Compósito LQ",0.3 },
	--[ Ingredientes ]---------------------------------------
	["nitrato-amonia"] = { "Nitrato de Amônia",0.1 },
	["hidroxido-sodio"] = { "Hidróxido de Sódio",0.1 },
	["pseudoefedrina"] = { "Pseudoefedrina",0.1 },
	["eter"] = { "Éter",0.1 },
	---------------------------------------------------------
	--[ Organização Criminosa de Cocaína ]-------------------
	---------------------------------------------------------
	["coca-alta"] = { "Cocaína HQ",0.1 },
	["coca-media"] = { "Cocaína MQ",0.1 },
	["coca-baixa"] = { "Cocaína LQ",0.1 },
	--[ Sub produto ]----------------------------------------
	["pasta-alta"] = { "Pasta Base HQ",0.3 },
	["pasta-media"] = { "Pasta Base MQ",0.3 },
	["pasta-baixa"] = { "Pasta Base LQ",0.3 },
	--[ Ingredientes ]---------------------------------------
	["acido-sulfurico"] = { "Ácido Sulfúrico",0.1 },
	["folhas-coca"] = { "Folhas de Coca",0.1 },
	["calcio-po"] = { "Cálcio em Pó",0.1},
	["querosene"] = { "Querosene",0.1 },
	---------------------------------------------------------
	--[ Organização Criminosa de Maconha ]-------------------
	---------------------------------------------------------
	["maconha-alta"] = { "Maconha HQ",0.1 },
	["maconha-media"] = { "Maconha MQ",0.1 },
	["maconha-baixa"] = { "Maconha LQ",0.1 },
	--[ Sub produto ]----------------------------------------
	["planta-alta"] = { "Planta Base HQ",0.3 },
	["planta-media"] = { "Planta Base MQ",0.3 },
	["planta-baixa"] = { "Planta Base LQ",0.3 },
	--[ Ingredientes ]---------------------------------------
	["tetra-hidrocanabinol"] = { "Tetra Hidrocanabinol",0.1 },
	["haxixe"] = { "Haxixe",0.1 },
	["skunk"] = { "Skunk",0.1 },
	["beck"] = { "Beck",0.1 },
	---------------------------------------------------------
	--[ Organizações Criminosas de Armas ]-------------------
	---------------------------------------------------------
	["corpo-ak47"] = { "Corpo de AK-47",3.0 },
	["corpo-aks74u"] = { "Corpo de AKS-74U",3.0 },
	["corpo-uzi"] = { "Corpo de Uzi",3.0 },
	["corpo-glock"] = { "Corpo de Glock 19",3.0 },
	["corpo-fiveseven"] = { "Corpo de Five Seven",3.0 },
	["corpo-magnum"] = { "Corpo de Magnum 44",3.0 },
	---------------------------------------------------------
	--[ Organizações Criminosas de Armas ]-------------------
	["m-five"] = { "M. de Five Seven",0.1 },
	---------------------------------------------------------
	--[ Ingredientes ]---------------------------------------
	["molas"] = { "Pacote de Molas",0.1 },
	["pecadearma"] = { "Peça de Arma",0.1 },
	["placa-metal"] = { "Placa de Metal",0.1 },
	["gatilho"] = { "Cartucho",0.1 },
	["capsulas"] = { "Capsulas de Munição",0.1 },
	["polvora"] = { "Pacote de Pólvora",0.5 },
	["tecido"] = { "Tecido",0.1 },
	["kevlar"] = { "Kevlar",0.5 },
	---------------------------------------------------------
	--[ Lavagem ]--------------------------------------------
	["pendrive"] = { "Pendrive",0.2 },
	["cartao"] = { "Cartão",0.2 },
	["acessoalavagem"] = { "Acesso a Lavagem",0.2 },
	---------------------------------------------------------
	--[ Ingredientes Médico ]--------------------------------
	---------------------------------------------------------
	["gaze"] = { "Gaze",0.2 },
	["atadura"] = { "Atadura",0.2 },
	["antisseptico"] = { "Antisséptico",0.2 },
	["kitmedico"] = { "Kit Médico",1.0 },
	---------------------------------------------------------
	--[ Ingredientes Mecanico ]------------------------------
	---------------------------------------------------------
	["macarico"] = { "Maçarico",0.2 },
	["engrenagem"] = { "Engrenagem",0.2 },
	["vidro"] = { "Vidro",0.2 },
	["ferramentas"] = { "Ferramentas",0,2 },
	["estepe"] = { "Estepe",1.0 },
	---------------------------------------------------------
	--[ Empregos ]-------------------------------------------
	---------------------------------------------------------
	["diamante"] = { "Min. Diamante",0.90 },
	["ouro"] = { "Min. Ouro",0.75 },
	["bronze"] = { "Min. Bronze",0.60 },
	["ferro"] = { "Min. Ferro",0.60 },
	["rubi"] = { "Min. Rubi",0.75 },
	["esmeralda"] = { "Min. Esmeralda",0.90 },
	["safira"] = { "Min. Safira",0.25 },
	["topazio"] = { "Min. Topazio",0.90 },
	["ametista"] = { "Min. Ametista",0.60 },
	["diamante2"] = { "Diamante",0.30 },
	["ouro2"] = { "Ouro",0.25 },
	["bronze2"] = { "Bronze",0.20 },
	["ferro2"] = { "Ferro",0.30 },
	["rubi2"] = { "Rubi",0.25 },
	["esmeralda2"] = { "Esmeralda",0.30 },
	["safira2"] = { "Safira",0.25 },
	["topazio2"] = { "Topazio",0.30 },
	["ametista2"] = { "Ametista",0.20 },
	["sacodelixo"] = { "Saco de lixo",0.20 },
	["garrafadeleite"] = { "Garrafa de leite",0.50 },
	["garrafavazia"] = { "Garrafa vazia",0.25 },
	["encomenda"] = { "Encomenda",0.5 },
	["tora"] = { "Tora",1.0 },
	["laranja"] = { "Laranja",1.0 },

}

local function load_item_pack(name)
	local items = module("cfg/item/"..name)
	if items then
		for k,v in pairs(items) do
			cfg.items[k] = v
		end
	end
end

load_item_pack("armamentos")

return cfg