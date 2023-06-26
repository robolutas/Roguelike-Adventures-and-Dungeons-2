import crafttweaker.api.events.CTEventManager;
import crafttweaker.api.event.entity.player.MCPlayerLoggedInEvent;
import crafttweaker.api.event.tick.MCPlayerTickEvent;
import crafttweaker.api.player.MCPlayerEntity;
import crafttweaker.api.world.MCWorld;


public class contributors_constants {
	public static val devUsers as string[] = ["Doctor_Mage", "Bizzoula", "TheFlame52", "Mihawkeyez", "Xaikii", "Zarchyar", "recyclebee"];
	public static val feedbackUsers as string[] = ["recyclebee", "Blapzapp", "Clank", "ManyullynShovel", "DiscordKitten63", "impostersunshine", "Alexluvu18", "HellsHound98", "KeyNapper", "ZeroReaper11", "airhaldeman", "Bizzoula", "polyorchid", "JamCatPlexer", "AliNebraska", "KeyNapper", "Crysi102", "Weakcheesysauce", "ThorbenP", "Lawyermood", "Rombus", "AhtiPlays", "Tylerrq", "SlimD", "CrimsonNectar", "EninTheReaper", "Fall3nFlame5", "Cesiya", "Vengenc3God", "ooglopboy", "Reindawn", "ColorlessKing ", "BrowserCookiez", "CryoMaelstrom", "MrVenkam ", "BlueRayser", "Shelmet67", "Rozerov", "tonicsense", "seejhae", "funkimunki123", "Izrul", "RegularInsanity", "enderbot65", "AyaDrevisOwO", "Gh0stdr4g0n17", "CrabRangooon", "aaronguner3", "Crayolavirus", "DerplingDev", "Rafael200pro", "Sir_Avocato", "Sirandrew123", "shatterwing", "Mekurushi", "Mankario", "Asparagusus", "Asparagusus", "t0srn", "M7MD_4e", "sleepyheadTM", "Nexe0nn", "Mandingduck", "DuoDuel84", "A_person42", "Menolakit", "Shaderius", "ad4mst", "FinnW", "xxAero", "Fireball5559", "WoodsyBread", "JBONA", "_Yazid_", "Methenoobjk", "tr1ssys", "CaptainJack", "DoctorPicklepuss", "Ki_Link", "SAMUNAR", "Flame_922", "oyasumiforever ", "SwastikGoomber", "Methenoobjk", "WillowWV", "Zruah", "EmberKitsune", "bixyfroot", "darrynn", "xJasmineDragonx", "Logginq_", "zDasi", "davidlenardson", "Keima_Masuda", "Hellpaladin", "Glirdo", "R2fy2", "Aykou", "connormnstr", "Veeyu", "OhSage", "CrimsonTheMerp", "Krystaliskk", "Duranz", "ddom", "DodoRexyWasTaken", "Piperboi2004", "Melon_Tornado", "XxjcampbellxX", "corners_", "Myst3riousEgg", "Wqffly", "Xyrxo", "za2ch", "bluerabbit05", "jade_Aqua", "Goldboy_121", "Poddkachu1998", "PhantomMars", "MMMisterEd", "AdvancedGaming_0", "ruaqt", "KiwiTheDutchiTTV", "BotMe", "Apyxee", "FurryTame", "QuerHish", "BADUNZcraft", "Pandemicland", "HaloGT1", "Krystaliskk", "KillerKeef", "MrAshton_", "IcyGoneSouth", "RedactedToaster2", "Wladzikxx", "TDN1ght", "FazeNio", "Barokoksu", "Shadow_Demon_Fox", "BackStraight21", "Chaos_41", "ThunderLiger", "xJoshii", "FretfulBroom101", "NS1_DSHADOW", "CrabbyFox", "Quueb", "sapowapo", "JonnyKartofa", "Canopaint", "HisLostAngel", "CheerierBird61", "PatatasBrav", "PurplesaurusRexx", "DerpyTC ", "Injuriousness", "_soul_ful_", "MasterNaofumi", "Rollergator", "thggs77", "Zxch_J", "VoidPelt", "JSilentDino", "nintendeplays ", "lolgubza", "JustStasiek", "Shadowmagicka23", "Rysiu_Petarda", "Ge0El1", "King_Max10", "TheGus_Fring", "kirasukee", "Coroana", "mason24685", "TheOGJWord", "Vxll", "KenshinH", "GeoHarvest", "g2vnn", "ashler34798", "Grisdom", "Ilke8204", "SAMUNAR", "bossSHREDDER", "xdg22", "Meatball545", "oscarmoon09", "Mizome", "HopeXIII", "Ciolkson", "Crankonator", "DragonCK", "P_One_Snake", "Ashorun", "Butterfinger420", "Grizzly2424", "Inconick_Max", "The_Aristocat", "Gideup", "xSirKotelx", "xx_d", "FireNinja52", "Rbomb29", "xSogax", "fireball5559", "KejsperZbuj", "DownInSmoke", "Kirbywirby77", "Haxxini", "tortorture", "dankercomet4", "WastedWanderer", "MrNoux", "Tsuniwo", "Wise_Snowy", "SlenderDensity", "Plates0", "killermmm965", "Potato______man", "CAS3YYY", "Reticol", "Dr4gontiger", "BreifSpeltWrong", "XpFaeo", "GodlyWolf64", "Mlgyevgeniygoku", "misdetora", "Snake903", "Soulhypez", "karii_", "ZeroGott", "Jontegus07", "Aidn", "MasterNaofumi", "Swatundercover", "ohCRTV", "dj_yeetsybot", "UwUChloeUwU", "Panosdier", "Somraoe", "Xinnex69420", "Lazarusdraigon", "XxDark_RosexX", "UrNextCatfisk", "Mihalis04", "Omnimetatron", "Pekkepozzo312", "Redone33", "Alethacarney7", "olitb", "TrickyStride", "KaileyCartridge", "VoxMM", "Liquid_Object", "Ruby_Branwen", "NomadicTeddybear", "Skullking2000", "FrickinLawnmower", "HazardousCarrot", "Caverasmus", "Hecrius", "gabrielpug", "MrZumo", "YaBoiKenny_69_", "Kyeguy", "fin_chi", "JackFalcon95", "kubaka777", "ShirusPrime", "GalacticxDragon", "peetrichor", "AlbertSGS", "ShadowDKnerd", "kapoloman", "butterfly_nick", "Jabooob", "Nezzy_Cutie", "Radman", "RogHidaaaaaaaaaa", "Mythiel", "Erxiox", "MrBackRooms", "SenpaiDitto", "kanihenke", "Vytal", "owoLtVeygar", "timonolk", "AxelDevil246", "KyraImu", "BiG_GlRTH", "Eva_Jane", "DustBunniey", "Pelelax", "OsuEggs", "De La Ripski", "sighmonn", "neko2424", "FreddyFon_", "Androwo", "hmjj5000", "Darshvoid", "itzhazardxd", "kippgamer", "DaedalLotus885", "madsMF", "fZirus", "keeganyea", "WubyWuben", "AmbTAlpha", "AutumnAnonymous", "i3V0x", "Atteri", "SleepyBae", "Yes, DraggonT113", "DevonZelena", "_ChadBarney", "Luizardoh", "PunyStingray170", "MarkitosToys", "Long_jue", "yoshieggs911", "ToastedKaramel", "TakashiMitsuyaXd", "SkyOT", "FlamberIOn", "RY4N_2007", "eemo", "JohanHV", "Terrxrzecke161", "nedyah09", "jimmy97269", "Rosatina", "PeeWenis", "GauloisRadical", "XxMrN00BxX", "Spartan117342", "vulpixflareblitz", "MCTheMavRyan", "Akelda", "SoraTheOtaku", "Notch", "Sir_Dragonius", "JustGuren_", "DragonKingCole", "TGraves", "link6", "LuxwingGo ", "ConstantZero636", "Rosathan", "Marelox", "Ivyeo", "Saykarsa", "PiP69", "Potolina", "PolytexYT", "Snakydragoon698", "dddd", "Woras13", "Malthael3000", "ArchAngel20", "gianipt12", "Voidling General", "Euroam", "Kithien ", "Markoironfist", "bunaire", "Unlimited_Pixel", "Daveyk2004", "squadactal", "McPuffy", "Sync_Gamer", "algeuboss1", "CombustionDeDe", "Mar3xgg", "___Goku___", "AnpuWT", "Lazernate172", "Kyuutly", "VelocitysLight", "Mosmordre", "Igneum", "GamingIsGambling", "RaindT", "__everlasting__", "Billsbunch484950", "Ronin4048", "Evan_Moore_", "Caesar23", "PalaceGuard", "TheAlgebraic", "ArdentFlame117", "Th3Sil3ntSl4yer", "Anlili", "TursusuzBurger", "Shiroshi3334", "K1ryuuuu", "Scxrn", "GlitchPenguin", "Kinpakuno", "Game_Master7666", "RetroandGeo", "Moroni_", "Pufficles", "ACEKAiSHi", "GeneralChristofu", "CreepyFriend15", "TheMadRatter"];
	public static val patreonUsers as string[] = ["Kruscle", "Emsiron", "Shadow_Demon_Fox", "curleyc", "Ezekiel_Mag", "CheerierBird61", "S_naptrap", "AnnLS", "DadWorksForSega", "Crankonator", "Stinferazon", "Daveyk2004", "LexiLeeXx"];
	public static val tester as string[] = ["AnnLS", "Crankonator", "xxAero", "Gunner76th", "recyclebee"];
}

CTEventManager.register<MCPlayerLoggedInEvent>((event) => {
	val player = event.getPlayer() as MCPlayerEntity;
	val world = player.getWorld();
	val username = player.getName().getString();
	if (username in contributors_constants.tester) {
		world.asServerWorld().server.executeCommand('ftbquests change_progress ' + username + ' complete 1EDA9B202A8A35A2', true);
	}
	if (username in contributors_constants.devUsers) {
		world.asServerWorld().server.executeCommand('ftbquests change_progress ' + username + ' complete 6237C8565A36FFF9', true);
	}
	if (username in contributors_constants.patreonUsers) {
		world.asServerWorld().server.executeCommand('ftbquests change_progress ' + username + ' complete 035217898B130AB7', true);
	}
	if (username in contributors_constants.feedbackUsers) {
		world.asServerWorld().server.executeCommand('ftbquests change_progress ' + username + ' complete 5D6983FD863F51B3', true);
	} else {
		if (player.getPersistentData().contains("feedbackNotified"))
			return;
		player.updatePersistentData({feedbackNotified: 1});
		world.asServerWorld().server.executeCommand("tellraw " + username + ' [{"text":"Welcome to ","color":"white"},{"text":"RAD 2! ","color":"green"},{"text":"If you want to help out by providing feedback, click ","color":"white"},{"text":"here. ","color":"yellow","hoverEvent":{"action":"show_text","contents":[{"text":"Feedback Form"}]},"clickEvent":{"action":"open_url","value":"https://bit.ly/RAD2Feedback1"}},{"text":"You can also earn a ","color":"white"},{"text":"Custom Title","color":"light_purple","hoverEvent":{"action":"show_text","contents":[{"text":"the ","color":"white"},{"text":"Contributor","color":"gold","bold":true}]}},{"text":".","color":"white","hoverEvent":{"action":"show_text","contents":[{"text":"","color":"gold"}]}}]', true);
	}
	
});
