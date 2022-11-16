local cfg = {}

cfg.groups = {

	-----------------------------------------------------------------------------
	--  [ STAFF ] ---------------------------------------------------------------
	-----------------------------------------------------------------------------

	["Dono"] = {
		_config = {
			title = "Dono",
			gtype = "staff"
		},
		"mindmaster.permissao",
		"administrador.permissao",
		"admin.permissao",
		"dono.servico",
		"roupas.vip",
		"moderador.permissao",
		"administrador.permissao",
		"moderador.permissao",
		"suporte.permissao",
		"god.permissao",
		"godadmin.permissao",
		"godall.permissao",
		"staff.native",
	},
	["Admin"] = {
		_config = {
			title = "Admin",
			gtype = "staff"
		},
		"administrador.permissao",
		"admin.permissao",
		"roupas.vip",
		"moderador.permissao",
		"suporte.permissao",
		"admin.servico",
		"godall.permissao",
		"staff.native",
	},

	["Moderador"] = {
		_config = {
			title = "Moderador",
			gtype = "staff"
		},
		"moderador.permissao",
		"mod.servico",
		"roupas.vip",
		"suporte.permissao",
		"god.permissao",
		"godadmin.permissao",
		"staff.native",
	},

	["Suporte"] = {
		_config = {
			title = "Suporte",
			gtype = "staff"
		},
		"suporte.permissao",
		"suporte.servico",
		"god.permissao",
		"godadmin.permissao",
		"staff.native",
	},

	["Solaris"] = {
		_config = {
			title = "Solaris",
			gtype = "Familia"
		},
		"solaris.family",
	},

	["DonoPaisana"] = {
		_config = {
			title = "DonoPaisana",
			gtype = "staff"
		},
		"sem.dono",
	},

	["AdminPaisana"] = {
		_config = {
			title = "AdminPaisana",
			gtype = "staff"
		},
		"sem.adm",
	},

	["ModeradorPaisana"] = {
		_config = {
			title = "ModeradorPaisana",
			gtype = "staff"
		},
		"sem.mod",
	},

	["SuportePaisana"] = {
		_config = {
			title = "SuportePaisana",
			gtype = "staff"
		},
		"sem.sup",
	},
	["Aprovadorwl"] = {
		_config = {
			title = "Aprovador"
		},
		"aprovador.permissao"
	},
	["Instagram"] = {
		_config = {
			title = "VerificadoInsta",
			gtype = "insta"
		},
		"insta.verificado"
	},
----------------------------------------------------------------------------------------------------]
------------------------------            [Casas]                       ----------------------------]
----------------------------------------------------------------------------------------------------]

	["Casa01"] = {
		_config = {
			title = "Casa01",
			gtype = "casa"
		},
		"Casa01.permissao",
	},

	["Casa02"] = {
		_config = {
			title = "Casa02",
			gtype = "casa"
		},
		"Casa02.permissao",
	},

	["Casa03"] = {
		_config = {
			title = "Casa03",
			gtype = "casa"
		},
		"Casa03.permissao",
	},

	["Casa04"] = {
		_config = {
			title = "Casa04",
			gtype = "casa"
		},
		"Casa04.permissao",
	},

	["Casa05"] = {
		_config = {
			title = "Casa05",
			gtype = "casa"
		},
		"Casa05.permissao",
	},

	["Casa06"] = {
		_config = {
			title = "Casa06",
			gtype = "casa"
		},
		"Casa06.permissao",
	},

	["Casa07"] = {
		_config = {
			title = "Casa07",
			gtype = "casa"
		},
		"Casa07.permissao",
	},

	["Casa08"] = {
		_config = {
			title = "Casa08",
			gtype = "casa"
		},
		"Casa08.permissao",
	},

	["Casa09"] = {
		_config = {
			title = "Casa09",
			gtype = "casa"
		},
		"Casa09.permissao",
	},

	["Casa10"] = {
		_config = {
			title = "Casa10",
			gtype = "casa"
		},
		"Casa10.permissao",
	},

	["Casa11"] = {
		_config = {
			title = "Casa11",
			gtype = "casa"
		},
		"Casa11.permissao",
	},

	["Iate1"] = {
		_config = {
			title = "Iate1",
			gtype = "Iate1"
		},
		"Iate1.permissao",
	},

	["Iate2"] = {
		_config = {
			title = "Iate2",
			gtype = "Iate2"
		},
		"Iate2.permissao",
	},

	["Iate3"] = {
		_config = {
			title = "Iate3",
			gtype = "Iate3"
		},
		"Iate3.permissao",
	},

----------------------------------------------------------------------------------------------------]
------------------------------            [JUDICIARIO]                  ----------------------------]
----------------------------------------------------------------------------------------------------]
	["Juiz"] = {
		_config = {
			title = "Juiz",
			gtype = "job"
		},
		"juiz.permissao",
		"ponto.permissao",
		"advjuiz.permissao"
	},
	["PaisanaJuiz"] = {
		_config = {
			title = "PaisanaJuiz",
			gtype = "job"
		},
		"ponto.permissao",
		"naofazdrogas.permissao"
	},
----------------------------------------------------------------------------------------------------]
	["Advogado"] = {
		_config = {
			title = "Advogado",
			gtype = "job"
		},
		"adv.permissao",
		"ponto.permissao",
		"advjuiz.permissao",
	},
	["PaisanaADV"] = {
		_config = {
			title = "PaisanaADV",
			gtype = "job"
		},
		"ponto.permissao",
		"naofazdrogas.permissao"
	},
----------------------------------------------------------------------------------------------------]
--------------------------------------------[JORNAL]------------------------------------------------]
----------------------------------------------------------------------------------------------------]
	["JornalistaChefe"] = {
		_config = {
			title = "JornalistaChefe",
			gtype = "job"
		},
		"jornalistachefe.permissao",
		"jornal.permissao",
	},
	["PaisanaJLC"] = {
		_config = {
			title = "PaisanaJLC",
			gtype = "job"
		},
		"naofazdrogas.permissao"
	},
----------------------------------------------------------------------------------------------------]
	["Jornalista"] = {
		_config = {
			title = "Jornalista",
			gtype = "job"
		},
		"jornalista.permissao",
		"jornal.permissao",
	},
	["PaisanaJLA"] = {
		_config = {
			title = "PaisanaJLA",
			gtype = "job"
		},
		"naofazdrogas.permissao"
	},
----------------------------------------------------------------------------------------------------]
------------------------------             [POLICIA]                    ----------------------------]
----------------------------------------------------------------------------------------------------]
	["Coronel"] = {
		_config = {
			title = "Coronel",
			gtype = "job"
		},
		"coronel.permissao",
		"policias.permissao",
		"naofazdrogas.permissao",
		"polpar.permissao",
		"policiapainel.permissao"
	},
	["PaisanaCEL"] = {
		_config = {
			title = "PaisanaCEL",
			gtype = "job"
		},
		"naofazdrogas.permissao",
		"distintivo.permissao",
		"policiapainel.permissao"
	},
----------------------------------------------------------------------------------------------------]
	["Major"] = {
		_config = {
			title = "Major",
			gtype = "job"
		},
		"major.permissao",
		"policias.permissao",
		"naofazdrogas.permissao",
		"polpar.permissao",
		"policiapainel.permissao"
	},
	["PaisanaMAJ"] = {
		_config = {
			title = "PaisanaMAJ",
			gtype = "job"
		},
		"naofazdrogas.permissao",
		"distintivo.permissao",
		"policiapainel.permissao"
	},
----------------------------------------------------------------------------------------------------]
	["Capitao"] = {
		_config = {
			title = "Capitão",
			gtype = "job"
		},
		"capitao.permissao",
		"policias.permissao",
		"naofazdrogas.permissao",
		"polpar.permissao",
		"policiapainel.permissao"
	},
	["PaisanaCAP"] = {
		_config = {
			title = "PaisanaCAP",
			gtype = "job"
		},
		"naofazdrogas.permissao",
		"distintivo.permissao",
		"policiapainel.permissao"
	},
----------------------------------------------------------------------------------------------------]
	["Tenente"] = {
		_config = {
			title = "Tenente",
			gtype = "job"
		},
		"tenente.permissao",
		"policias.permissao",
		"naofazdrogas.permissao",
		"polpar.permissao",
		"policiapainel.permissao"
	},
	["PaisanaLT"] = {
		_config = {
			title = "PaisanaLT",
			gtype = "job"
		},
		"naofazdrogas.permissao",
		"distintivo.permissao",
		"policiapainel.permissao"
	},
----------------------------------------------------------------------------------------------------]
	["Sargento"] = {
		_config = {
			title = "Sargento",
			gtype = "job"
		},
		"sargento.permissao",
		"policias.permissao",
		"naofazdrogas.permissao",
		"polpar.permissao",
		"policiapainel.permissao"
	},
	["PaisanaSGT"] = {
		_config = {
			title = "PaisanaSGT",
			gtype = "job"
		},
		"naofazdrogas.permissao",
		"distintivo.permissao",
		"policiapainel.permissao"
	},
----------------------------------------------------------------------------------------------------]
	["Cabo"] = {
		_config = {
			title = "Cabo",
			gtype = "job"
		},
		"cabo.permissao",
		"policias.permissao",
		"naofazdrogas.permissao",
		"polpar.permissao",
		"policiapainel.permissao"
	},
	["PaisanaCB"] = {
		_config = {
			title = "PaisanaCB",
			gtype = "job"
		},
		"naofazdrogas.permissao",
		"distintivo.permissao",
		"policiapainel.permissao"
	},
----------------------------------------------------------------------------------------------------]
	["Soldado"] = {
		_config = {
			title = "Soldado",
			gtype = "job"
		},
		"soldado.permissao",
		"policias.permissao",
		"naofazdrogas.permissao",
		"polpar.permissao",
		"policiapainel.permissao"
	},
	["PaisanaSD"] = {
		_config = {
			title = "PaisanaSD",
			gtype = "job"
		},
		"naofazdrogas.permissao",
		"distintivo.permissao",
		"policiapainel.permissao"
	},
----------------------------------------------------------------------------------------------------]
	["Recruta"] = {
		_config = {
			title = "Recruta",
			gtype = "job"
		},
		"recruta.permissao",
		"policias.permissao",
		"naofazdrogas.permissao",
		"policiarecruta.permissao",
		"polpar.permissao",
		"policiapainel.permissao"
	},
	["PaisanaRCT"] = {
		_config = {
			title = "PaisanaRCT",
			gtype = "job"
		},
		"naofazdrogas.permissao",
		"distintivo.permissao",
		"policiapainel.permissao"
	},
----------------------------------------------------------------------------------------------------]
--------------------------------------------[catcafe]-----------------------------------------------]
----------------------------------------------------------------------------------------------------]
	["restaurante"] = {
		_config = {
			title = "Restaurante",
			gtype = "job"
		},
		"restaurante.permissao",
		"restaurante.toggle",
	},

	["paisana-restaurante"] = {
		_config = {
			title = "Fora de Servico",
			gtype = "job"
		},
		"restaurante.toggle",
	},
----------------------------------------------------------------------------------------------------]
--------------------------------------------[PARAMEDICO]--------------------------------------------]
----------------------------------------------------------------------------------------------------]
	["Diretor"] = {
		_config = {
			title = "Diretor",
			gtype = "job"
		},
		"diretor.permissao",
		"paramedico.permissao",
		"hp.permissao",
		"naofazdrogas.permissao",
		"polpar.permissao"
	},
	["PaisanaDRT"] = {
		_config = {
			title = "PaisanaDRT",
			gtype = "job"
		},
		"naofazdrogas.permissao",
		"hp.permissao",
		"paisanadiretor.permissao"
	},
----------------------------------------------------------------------------------------------------]
	["ViceDiretor"] = {
		_config = {
			title = "ViceDiretor",
			gtype = "job"
		},
		"vicediretor.permissao",
		"paramedico.permissao",
		"hp.permissao",
		"naofazdrogas.permissao",
		"polpar.permissao"
	},
	["PaisanaVDT"] = {
		_config = {
			title = "PaisanaVDT",
			gtype = "job"
		},
		"naofazdrogas.permissao",
		"hp.permissao",
		"paisanavicediretor.permissao"
	},
----------------------------------------------------------------------------------------------------]
	["MedicoEspecialista"] = {
		_config = {
			title = "MedicoEspecialista",
			gtype = "job"
		},
		"medicoespecialista.permissao",
		"paramedico.permissao",
		"naofazdrogas.permissao",
		"hp.permissao",
		"polpar.permissao"
	},
	["PaisanaMDE"] = {
		_config = {
			title = "PaisanaMDE",
			gtype = "job"
		},
		"naofazdrogas.permissao",
		"hp.permissao",
		"paisanamedicoespecialista.permissao"
	},
----------------------------------------------------------------------------------------------------]
	["MedicoClinico"] = {
		_config = {
			title = "MedicoClinico",
			gtype = "job"
		},
		"medicoclinicogeral.permissao",
		"paramedico.permissao",
		"hp.permissao",
		"naofazdrogas.permissao",
		"polpar.permissao"
	},
	["PaisanaMDC"] = {
		_config = {
			title = "PaisanaMDC",
			gtype = "job"
		},
		"naofazdrogas.permissao",
		"hp.permissao",
		"paisanamedicoclinicogeral.permissao"
	},
----------------------------------------------------------------------------------------------------]
	["EnfermeiroChefe"] = {
		_config = {
			title = "EnfermeiroChefe",
			gtype = "job"
		},
		"enfermeirochefe.permissao",
		"paramedico.permissao",
		"hp.permissao",
		"naofazdrogas.permissao",
		"polpar.permissao"
	},
	["PaisanaEFC"] = {
		_config = {
			title = "PaisanaEFC",
			gtype = "job"
		},
		"naofazdrogas.permissao",
		"hp.permissao",
		"paisanaPaisanaEFC.permissao"
	},
----------------------------------------------------------------------------------------------------]
	["EnfermeiroEspecialista"] = {
		_config = {
			title = "EnfermeiroEspecialista",
			gtype = "job"
		},
		"enfermeiroespecialista.permissao",
		"paramedico.permissao",
		"hp.permissao",
		"naofazdrogas.permissao",
		"polpar.permissao"
	},
	["PaisanaEFE"] = {
		_config = {
			title = "PaisanaEFE",
			gtype = "job"
		},
		"naofazdrogas.permissao",
		"hp.permissao",
		"paisanaenfermeiroespecialista.permissao"
	},
----------------------------------------------------------------------------------------------------]
	["Enfermeiro"] = {
		_config = {
			title = "Enfermeiro",
			gtype = "job"
		},
		"enfermeiro.permissao",
		"paramedico.permissao",
		"hp.permissao",
		"naofazdrogas.permissao",
		"polpar.permissao"
	},
	["PaisanaEF"] = {
		_config = {
			title = "PaisanaEF",
			gtype = "job"
		},
		"naofazdrogas.permissao",
		"hp.permissao",
		"paisanaenfermeiro.permissao"
	},
----------------------------------------------------------------------------------------------------]
	["Paramedico"] = {
		_config = {
			title = "Paramedico",
			gtype = "job"
		},
		"paramedicosalario.permissao",
		"paramedico.permissao",
		"hp.permissao",
		"naofazdrogas.permissao",
		"polpar.permissao"
	},
	["PaisanaPRM"] = {
		_config = {
			title = "PaisanaPRM",
			gtype = "job"
		},
		"naofazdrogas.permissao",
		"hp.permissao",
		"paisanaparamedicosalario.permissao"
	},
----------------------------------------------------------------------------------------------------]
	["ParamedicoChefe"] = {
		_config = {
			title = "ParamedicoChefe",
			gtype = "job"
		},
		"paramedicochefesalario.permissao",
		"paramedico.permissao",
		"hp.permissao",
		"naofazdrogas.permissao",
		"polpar.permissao"
	},
	["PaisanaCPR"] = {
		_config = {
			title = "PaisanaCPR",
			gtype = "job"
		},
		"naofazdrogas.permissao",
		"hp.permissao",
		"paisanaparamedicochefesalario.permissao"
	},
----------------------------------------------------------------------------------------------------]
	["Residente"] = {
		_config = {
			title = "Residente",
			gtype = "job"
		},
		"residente.permissao",
		"paramedico.permissao",
		"hp.permissao",
		"naofazdrogas.permissao",
		"polpar.permissao"
	},
	["PaisanaRDT"] = {
		_config = {
			title = "PaisanaRDT",
			gtype = "job"
		},
		"naofazdrogas.permissao",
		"hp.permissao",
		"paisanaresidente.permissao"
	},
----------------------------------------------------------------------------------------------------]
	["Interno"] = {
		_config = {
			title = "Interno",
			gtype = "job"
		},
		"interno.permissao",
		"hp.permissao",
		"paramedico.permissao",
		"naofazdrogas.permissao",
		"polpar.permissao"
	},
	["PaisanaINT"] = {
		_config = {
			title = "PaisanaINT",
			gtype = "job"
		},
		"naofazdrogas.permissao",
		"hp.permissao",
		"paisanainterno.permissao"
	},	
	["Empresa-Joelheria"] = {
		_config = {
			title = "Empresa-Joelheria",
			gtype = "Empresa-Joelheria"
		},
		"joelheria.permissao",
	},

	["Empresa-Academia"] = {
		_config = {
			title = "Empresa-Academia",
			gtype = "Empresa-Academia"
		},
		"academia.permissao",
	},

	["Empresa-AutoEscola"] = {
		_config = {
			title = "Empresa-AutoEscola",
			gtype = "Empresa-AutoEscola"
		},
		"autoescola.permissao",
	},

	["Empresa-Restaurante"] = {
		_config = {
			title = "Empresa-Restaurante",
			gtype = "Empresa-Restaurante"
		},
		"restauranteempresa.permissao",
	},

	["Empresa-Entregas"] = {
		_config = {
			title = "Empresa-Entregas",
			gtype = "Empresa-Entregas"
		},
		"entregas.permissao",
	},
	
	["Spotify"] = {
		_config = {
			title = "Spotify",
			gtype = "casa"
		},
		"spotify.permissao",
	},

	-----------------------------------------------------------------------------
	--  [ VIP ] -----------------------------------------------------------------
	-----------------------------------------------------------------------------

	["Bronze"] = {
		_config = {
			title = "Bronze",
			gtype = "vip"
		},
		"armas.permissao",
		"bronze.permissao"
	},
	["Prata"] = {
		_config = {
			title = "Prata",
			gtype = "vip"
		},
		"armas.permissao",
		"prata.permissao"
	},
	["Ouro"] = {
		_config = {
			title = "Ouro",
			gtype = "vip"
		},
		"ouro.permissao",
		"mochila.permissao",
		"armas.permissao",
		"vip.permissao"
	},	
	["Platina"] = {
		_config = {
			title = "Platina",
			gtype = "vip"
		},
		"platina.permissao",
		"mochila.permissao",
		"armas.permissao",
		"vip.permissao"
	},
	["Diamante"] = {
		_config = {
			title = "Diamante",
			gtype = "vip"
		},
		"diamante.permissao",
		"mochila.permissao",
		"armas.permissao",
		"vip.permissao"
	},
	["Supremo"] = {
		_config = {
			title = "Supremo",
			gtype = "vip"
		},
		"supremo.permissao",
		"mochila.permissao",
		"armas.permissao",
		"vip.permissao"
	},
	["Booster"] = {
		_config = {
			title = "Booster",
			gtype = "vip"
		},
		"armas.permissao",
		"booster.permissao"
	},
	-----------------------------------------------------------------------------
	--  [ PILOTO ] --------------------------------------------------------------
	-----------------------------------------------------------------------------

	["Piloto"] = {
		_config = {
			title = "Piloto",
			gtype = "job"
		},
		"piloto.permissao"
	},

	-----------------------------------------------------------------------------
	--  [ MECÂNICO ] ------------------------------------------------------------
	-----------------------------------------------------------------------------
	
	["AutoCenter-Lider"] = {
		_config = {
			title = "AutoCenter",
			gtype = "job"
		},
		"mecanico.permissao",
		"autocenterlider.permissao",
		"autocenter.permissao",
		"autocenter.toggle",
	},

	["lider-paisana-autocenter"] = {
		_config = {
			title = "Fora de Servico",
			gtype = "job"
		},
		"paisana-autocenter.permissao",
		"autocenter.toggle",
	},

	["AutoCenter"] = {
		_config = {
			title = "AutoCenter",
			gtype = "job"
		},
		"mecanico.permissao",
		"autocenter.permissao",
		"autocenter.toggle",
	},
	["paisana-autocenter"] = {
		_config = {
			title = "Fora de Servico",
			gtype = "job"
		},
		"paisana-autocenter.permissao",
		"autocenter.toggle",
	},


	-----------------------------------------------------------------------------
	--  [ Facs ] ----------------------------------------------------------------
	-----------------------------------------------------------------------------

	["roxos"] = {
		_config = {
			title = "Roxos Aviaozinho",
			gtype = "job"
		},
		"ilegal.permissao",
		"roxos.permissao",
	},

	["roxos1"] = {
		_config = {
			title = "Roxos Membro",
			gtype = "job"
		},
		"ilegal.permissao",
		"roxos.permissao",
	},

	["roxos2"] = {
		_config = {
			title = "Roxos Gerente",
			gtype = "job"
		},
		"ilegal.permissao",
		"roxos.permissao",
	},

	["roxos3"] = {
		_config = {
			title = "Roxos Lider",
			gtype = "job"
		},
		"ilegal.permissao",
		"roxos.permissao",
		"lider-roxos.permissao",
	},


	["verdes"] = {
		_config = {
			title = "Verdes Aviaozinho",
			gtype = "job"
		},
		"ilegal.permissao",
		"verdes.permissao",
	},

	["verdes1"] = {
		_config = {
			title = "Verdes Membro",
			gtype = "job"
		},
		"ilegal.permissao",
		"verdes.permissao",
	},

	["verdes2"] = {
		_config = {
			title = "Verdes Gerente",
			gtype = "job"
		},
		"ilegal.permissao",
		"verdes.permissao",
	},

	["verdes3"] = {
		_config = {
			title = "Verdes Lider",
			gtype = "job"
		},
		"ilegal.permissao",
		"verdes.permissao",
		"lider-verdes.permissao",
	},

	["franca"] = {
		_config = {
			title = "Franca Aviaozinho",
			gtype = "job"
		},
		"ilegal.permissao",
		"franca.permissao",
	},

	["franca1"] = {
		_config = {
			title = "Franca Membro",
			gtype = "job"
		},
		"ilegal.permissao",
		"franca.permissao",
	},

	["franca2"] = {
		_config = {
			title = "Franca Gerente",
			gtype = "job"
		},
		"ilegal.permissao",
		"franca.permissao",
	},

	["franca3"] = {
		_config = {
			title = "Franca Lider",
			gtype = "job"
		},
		"ilegal.permissao",
		"franca.permissao",
		"lider-franca.permissao",
	},

	["mafia"] = {
		_config = {
			title = "Mafia Aviaozinho",
			gtype = "job"
		},
		"ilegal.permissao",
		"mafia.permissao",
	},

	["mafia1"] = {
		_config = {
			title = "Mafia Membro",
			gtype = "job"
		},
		"ilegal.permissao",
		"mafia.permissao",
	},

	["mafia2"] = {
		_config = {
			title = "Mafia Gerente",
			gtype = "job"
		},
		"ilegal.permissao",
		"mafia.permissao",
	},

	["mafia3"] = {
		_config = {
			title = "Mafia Lider",
			gtype = "job"
		},
		"ilegal.permissao",
		"mafia.permissao",
		"lider-mafia.permissao",
	},

	["tokyo"] = {
		_config = {
			title = "Tokyo Aviaozinho",
			gtype = "job"
		},
		"ilegal.permissao",
		"tokyo.permissao",
	},

	["tokyo1"] = {
		_config = {
			title = "Tokyo Membro",
			gtype = "job"
		},
		"ilegal.permissao",
		"tokyo.permissao",
	},

	["tokyo2"] = {
		_config = {
			title = "Tokyo Gerente",
			gtype = "job"
		},
		"ilegal.permissao",
		"tokyo.permissao",
	},

	["tokyo3"] = {
		_config = {
			title = "Tokyo Lider",
			gtype = "job"
		},
		"ilegal.permissao",
		"tokyo.permissao",
		"lider-tokyo.permissao",
	},

	["motoclub"] = {
		_config = {
			title = "Motoclub Aviaozinho",
			gtype = "job"
		},
		"ilegal.permissao",
		"motoclub.permissao",
	},

	["motoclub1"] = {
		_config = {
			title = "Motoclub Membro",
			gtype = "job"
		},
		"ilegal.permissao",
		"motoclub.permissao",
	},

	["motoclub2"] = {
		_config = {
			title = "Motoclub Gerente",
			gtype = "job"
		},
		"ilegal.permissao",
		"motoclub.permissao",
	},

	["motoclub3"] = {
		_config = {
			title = "Motoclub Lider",
			gtype = "job"
		},
		"ilegal.permissao",
		"motoclub.permissao",
		"lider-motoclub.permissao",
	},

	["vanilla"] = {
		_config = {
			title = "Vanilla Aviaozinho",
			gtype = "job"
		},
		"ilegal.permissao",
		"vanilla.permissao",
	},

	["vanilla1"] = {
		_config = {
			title = "Vanilla Membro",
			gtype = "job"
		},
		"ilegal.permissao",
		"vanilla.permissao",
	},

	["vanilla2"] = {
		_config = {
			title = "Vanilla Gerente",
			gtype = "job"
		},
		"ilegal.permissao",
		"vanilla.permissao",
	},

	["vanilla3"] = {
		_config = {
			title = "Vanilla Lider",
			gtype = "job"
		},
		"ilegal.permissao",
		"vanilla.permissao",
		"lider-vanilla.permissao",
	},

	["bahamas"] = {
		_config = {
			title = "Bahamas Aviaozinho",
			gtype = "job"
		},
		"ilegal.permissao",
		"nextlevel.permissao",
	},

	["bahamas1"] = {
		_config = {
			title = "Bahamas Membro",
			gtype = "job"
		},
		"ilegal.permissao",
		"nextlevel.permissao",
	},

	["bahamas2"] = {
		_config = {
			title = "Bahamas Gerente",
			gtype = "job"
		},
		"ilegal.permissao",
		"nextlevel.permissao",
	},

	["bahamas3"] = {
		_config = {
			title = "Bahamas Lider",
			gtype = "job"
		},
		"ilegal.permissao",
		"nextlevel.permissao",
		"lider-nextlevel.permissao",
	},
	
	["angolanos1"] = {
		_config = {
			title = "Angolanos Membro",
			gtype = "job"
		},
		"ilegal.permissao",
		"angolanos.permissao",
	},

	["angolanos2"] = {
		_config = {
			title = "Angolanos Gerente",
			gtype = "job"
		},
		"ilegal.permissao",
		"angolanos.permissao",
	},

	["angolanos3"] = {
		_config = {
			title = "Angolanos Lider",
			gtype = "job"
		},
		"ilegal.permissao",
		"angolanos.permissao",
		"lider-angolanos.permissao",
	},


}

cfg.users = {
	[1] = { "Dono" }
}

cfg.selectors = {}

return cfg