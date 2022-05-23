--Repair pokemon names
SELECT * FROM Pokemons WHERE Name like 'nid%'

UPDATE Pokemons
SET Name = 'Nidoran-m'
WHERE Name = 'Nidoran�'

UPDATE Pokemons
SET Name = 'Nidoran-f'
WHERE Name = 'Nidoran♀'

UPDATE Pokemons
SET Name = 'Flabebe'
WHERE Name = 'Flabébé'

UPDATE Pokemons
SET Name = 'Heat Rotom'
WHERE Name = 'RotomHeat Rotom'

UPDATE Pokemons
SET Name = 'Wash Rotom'
WHERE Name = 'RotomWash Rotom'

UPDATE Pokemons
SET Name = 'Frost Rotom'
WHERE Name = 'RotomFrost Rotom'

UPDATE Pokemons
SET Name = 'Fan Rotom'
WHERE Name = 'RotomFan Rotom'

UPDATE Pokemons
SET Name = 'Mow Rotom'
WHERE Name = 'RotomMow Rotom'

UPDATE Pokemons
SET Name = 'Primal Kyogre'
WHERE Name = 'KyogrePrimal Kyogre'

UPDATE Pokemons
SET Name = 'Primal Groudon'
WHERE Name = 'GroudonPrimal Groudon'

UPDATE Pokemons
SET Name = 'Deoxys Normal'
WHERE Name = 'DeoxysNormal Forme'

UPDATE Pokemons
SET Name = 'Deoxys Attack'
WHERE Name = 'DeoxysAttack Forme'

UPDATE Pokemons
SET Name = 'Deoxys Defense'
WHERE Name = 'DeoxysDefense Forme'

UPDATE Pokemons
SET Name = 'Deoxys Speed'
WHERE Name = 'DeoxysSpeed Forme'

UPDATE Pokemons
SET Name = 'Wormadam Plant'
WHERE Name = 'WormadamPlant Cloak'

UPDATE Pokemons
SET Name = 'Wormadam Sandy'
WHERE Name = 'WormadamSandy Cloak'

UPDATE Pokemons
SET Name = 'Wormadam Trash'
WHERE Name = 'WormadamTrash Cloak'

UPDATE Pokemons
SET Name = 'Giratina Altered'
WHERE Name = 'GiratinaAltered Forme'

UPDATE Pokemons
SET Name = 'Giratina Origin'
WHERE Name = 'GiratinaOrigin Forme'

UPDATE Pokemons
SET Name = 'Shaymin Land'
WHERE Name = 'ShayminLand Forme'

UPDATE Pokemons
SET Name = 'Shaymin Sky'
WHERE Name = 'ShayminSky Forme'

UPDATE Pokemons
SET Name = 'Darmanitan Standard'
WHERE Name = 'DarmanitanStandard Mode'

UPDATE Pokemons
SET Name = 'Darmanitan Zen'
WHERE Name = 'DarmanitanZen Mode'

UPDATE Pokemons
SET Name = 'Tornadus Incarnate'
WHERE Name = 'TornadusIncarnate Forme'

UPDATE Pokemons
SET Name = 'Tornadus Therian'
WHERE Name = 'TornadusTherian Forme'

UPDATE Pokemons
SET Name = 'Thundurus Incarnate'
WHERE Name = 'ThundurusIncarnate Forme'

UPDATE Pokemons
SET Name = 'Thundurus Therian'
WHERE Name = 'ThundurusTherian Forme'

UPDATE Pokemons
SET Name = 'Landorus Incarnate'
WHERE Name = 'LandorusIncarnate Forme'

UPDATE Pokemons
SET Name = 'Landorus Therian'
WHERE Name = 'LandorusTherian Forme'

UPDATE Pokemons
SET Name = 'Kyurem Black'
WHERE Name = 'KyuremBlack Kyurem'

UPDATE Pokemons
SET Name = 'Kyurem White'
WHERE Name = 'KyuremWhite Kyurem'

UPDATE Pokemons
SET Name = 'Keldeo Ordinary'
WHERE Name = 'KeldeoOrdinary Forme'

UPDATE Pokemons
SET Name = 'Keldeo Resolute'
WHERE Name = 'KeldeoResolute Forme'

UPDATE Pokemons
SET Name = 'Meloetta Aria'
WHERE Name = 'MeloettaAria Forme'

UPDATE Pokemons
SET Name = 'Meloetta Pirouette'
WHERE Name = 'MeloettaPirouette Forme'

UPDATE Pokemons
SET Name = 'Meowstic Male'
WHERE Name = 'MeowsticMale'

UPDATE Pokemons
SET Name = 'Meowstic Female'
WHERE Name = 'MeowsticFemale'

UPDATE Pokemons
SET Name = 'Aegislash Blade'
WHERE Name = 'AegislashBlade Forme'

UPDATE Pokemons
SET Name = 'Aegislash Shield'
WHERE Name = 'AegislashShield Forme'

UPDATE Pokemons
SET Name = 'Pumpkaboo Average Size'
WHERE Name = 'PumpkabooAverage Size'

UPDATE Pokemons
SET Name = 'Pumpkaboo Small Size'
WHERE Name = 'PumpkabooSmall Size'

UPDATE Pokemons
SET Name = 'Pumpkaboo Large Size'
WHERE Name = 'PumpkabooLarge Size'

UPDATE Pokemons
SET Name = 'Pumpkaboo Super Size'
WHERE Name = 'PumpkabooSuper Size'

UPDATE Pokemons
SET Name = 'Gourgeist Average Size'
WHERE Name = 'GourgeistAverage Size'

UPDATE Pokemons
SET Name = 'Gourgeist Small Size'
WHERE Name = 'GourgeistSmall Size'

UPDATE Pokemons
SET Name = 'Gourgeist Large Size'
WHERE Name = 'GourgeistLarge Size'

UPDATE Pokemons
SET Name = 'Gourgeist Super Size'
WHERE Name = 'GourgeistSuper Size'

UPDATE Pokemons
SET Name = 'Zygarde 50% Forme'
WHERE Name = 'Zygarde50% Forme'

UPDATE Pokemons
SET Name = 'Hoopa Confined'
WHERE Name = 'HoopaHoopa Confined'

UPDATE Pokemons
SET Name = 'Hoopa Unbound'
WHERE Name = 'HoopaHoopa Unbound'

--Change Mega pokemons names
SELECT * FROM Pokemons WHERE Name like '%mega%'

UPDATE Pokemons
SET Name = 'Mega Venusaur'
WHERE Name = 'VenusaurMega Venusaur'

UPDATE Pokemons
SET Name = 'Mega Charizard X'
WHERE Name = 'CharizardMega Charizard X'

UPDATE Pokemons
SET Name = 'Mega Charizard Y'
WHERE Name = 'CharizardMega Charizard Y'

UPDATE Pokemons
SET Name = 'Mega Blastoise'
WHERE Name = 'BlastoiseMega Blastoise'

UPDATE Pokemons
SET Name = 'Mega Beedrill'
WHERE Name = 'BeedrillMega Beedrill'

UPDATE Pokemons
SET Name = 'Mega Pidgeot'
WHERE Name = 'PidgeotMega Pidgeot'

UPDATE Pokemons
SET Name = 'Mega Alakazam'
WHERE Name = 'AlakazamMega Alakazam'

UPDATE Pokemons
SET Name = 'Mega Slowbro'
WHERE Name = 'SlowbroMega Slowbro'

UPDATE Pokemons
SET Name = 'Mega Gengar'
WHERE Name = 'GengarMega Gengar'

UPDATE Pokemons
SET Name = 'Mega Kangaskhan'
WHERE Name = 'KangaskhanMega Kangaskhan'

UPDATE Pokemons
SET Name = 'Mega Pinsir'
WHERE Name = 'PinsirMega Pinsir'

UPDATE Pokemons
SET Name = 'Mega Gyarados'
WHERE Name = 'GyaradosMega Gyarados'

UPDATE Pokemons
SET Name = 'Mega Aerodactyl'
WHERE Name = 'AerodactylMega Aerodactyl'

UPDATE Pokemons
SET Name = 'Mega Mewtwo X'
WHERE Name = 'MewtwoMega Mewtwo X'

UPDATE Pokemons
SET Name = 'Mega Mewtwo Y'
WHERE Name = 'MewtwoMega Mewtwo Y'

UPDATE Pokemons
SET Name = 'Mega Ampharos'
WHERE Name = 'AmpharosMega Ampharos'

UPDATE Pokemons
SET Name = 'Mega Steelix'
WHERE Name = 'SteelixMega Steelix'

UPDATE Pokemons
SET Name = 'Mega Scizor'
WHERE Name = 'ScizorMega Scizor'

UPDATE Pokemons
SET Name = 'Mega Heracross'
WHERE Name = 'HeracrossMega Heracross'

UPDATE Pokemons
SET Name = 'Mega Houndoom'
WHERE Name = 'HoundoomMega Houndoom'

UPDATE Pokemons
SET Name = 'Mega Tyranitar'
WHERE Name = 'TyranitarMega Tyranitar'

UPDATE Pokemons
SET Name = 'Mega Sceptile'
WHERE Name = 'SceptileMega Sceptile'

UPDATE Pokemons
SET Name = 'Mega Blaziken'
WHERE Name = 'BlazikenMega Blaziken'

UPDATE Pokemons
SET Name = 'Mega Swampert'
WHERE Name = 'SwampertMega Swampert'

UPDATE Pokemons
SET Name = 'Mega Gardevoir'
WHERE Name = 'GardevoirMega Gardevoir'

UPDATE Pokemons
SET Name = 'Mega Sableye'
WHERE Name = 'SableyeMega Sableye'

UPDATE Pokemons
SET Name = 'Mega Mawile'
WHERE Name = 'MawileMega Mawile'

UPDATE Pokemons
SET Name = 'Mega Aggron'
WHERE Name = 'AggronMega Aggron'

UPDATE Pokemons
SET Name = 'Mega Medicham'
WHERE Name = 'MedichamMega Medicham'

UPDATE Pokemons
SET Name = 'Mega Manectric'
WHERE Name = 'ManectricMega Manectric'

UPDATE Pokemons
SET Name = 'Mega Sharpedo'
WHERE Name = 'SharpedoMega Sharpedo'

UPDATE Pokemons
SET Name = 'Mega Camerupt'
WHERE Name = 'CameruptMega Camerupt'

UPDATE Pokemons
SET Name = 'Mega Altaria'
WHERE Name = 'AltariaMega Altaria'

UPDATE Pokemons
SET Name = 'Mega Banette'
WHERE Name = 'BanetteMega Banette'

UPDATE Pokemons
SET Name = 'Mega Absol'
WHERE Name = 'AbsolMega Absol'

UPDATE Pokemons
SET Name = 'Mega Glalie'
WHERE Name = 'GlalieMega Glalie'

UPDATE Pokemons
SET Name = 'Mega Salamence'
WHERE Name = 'SalamenceMega Salamence'

UPDATE Pokemons
SET Name = 'Mega Metagross'
WHERE Name = 'MetagrossMega Metagross'

UPDATE Pokemons
SET Name = 'Mega Latias'
WHERE Name = 'LatiasMega Latias'

UPDATE Pokemons
SET Name = 'Mega Latios'
WHERE Name = 'LatiosMega Latios'

UPDATE Pokemons
SET Name = 'Mega Rayquaza'
WHERE Name = 'RayquazaMega Rayquaza'

UPDATE Pokemons
SET Name = 'Mega Lopunny'
WHERE Name = 'LopunnyMega Lopunny'

UPDATE Pokemons
SET Name = 'Mega Garchomp'
WHERE Name = 'GarchompMega Garchomp'

UPDATE Pokemons
SET Name = 'Mega Lucario'
WHERE Name = 'LucarioMega Lucario'

UPDATE Pokemons
SET Name = 'Mega Abomasnow'
WHERE Name = 'AbomasnowMega Abomasnow'

UPDATE Pokemons
SET Name = 'Mega Gallade'
WHERE Name = 'GalladeMega Gallade'

UPDATE Pokemons
SET Name = 'Mega Audino'
WHERE Name = 'AudinoMega Audino'

UPDATE Pokemons
SET Name = 'Mega Diancie'
WHERE Name = 'DiancieMega Diancie'


SELECT * FROM Pokemons