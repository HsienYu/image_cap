{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 60.0, 95.0, 1121.0, 918.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 559.0, 391.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 459.0, 409.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 459.0, 454.0, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 677.0, 183.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 343.0, 306.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 595.0, 166.0, 35.0, 22.0 ],
					"text" : "1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 550.0, 166.0, 29.5, 22.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 519.0, 219.0, 129.0, 23.0 ],
					"text" : "qmetro 10 @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 405.5, 356.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 453.0, 322.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 405.5, 322.0, 43.0, 22.0 ],
					"text" : "urn 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 452.0, 273.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 302.5, 307.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 404.5, 219.0, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 298.5, 219.0, 95.0, 23.0 ],
					"text" : "route populate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 404.5, 273.0, 29.5, 22.0 ],
					"text" : "urn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 104.5, 631.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 48,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 104.75, 665.0, 512.5, 22.0 ],
					"text" : "gate 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 48,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 104.5, 707.0, 512.5, 22.0 ],
					"text" : "jit.glue @columns 8 @rows 6 @syncinlet -1 @outputmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 111.0, 840.0, 242.0, 22.0 ],
					"text" : "jit.world @enable 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 49.5, 11.5, 399.0, 22.0 ],
					"text" : "prefix HD:/Users/chenghsienyu/Documents/GitRepos/image_cap/images/"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-39",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 208.0, 73.0, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.0, 105.0, 62.0, 23.0 ],
					"text" : "depth $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.5, 72.0, 98.0, 23.0 ],
					"text" : "autopopulate 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 35.5, 288.0, 31.0, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 111.0, 407.0, 150.0, 126.0 ],
					"pic" : "0*ao_KxH9aEGxqWO0Y.jpg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.5, 254.0, 80.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 35.5, 333.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.5, 72.0, 39.0, 23.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1",
					"items" : [ "0*ao_KxH9aEGxqWO0Y.jpg", ",", "008527042_1-d21bf9e074f1692a26a38c99a2e2ee3c.png", ",", "051216_01_0.jpg", ",", "0d248a6f1bb8648d5d6b536207e24fcd3b3ef291d67637e9ebdc15083c1bc4d7.jpg", ",", "1*RUrqoQVRm9A1Fh4SJDks-w.png", ",", "1018049.jpg", ",", "11539225_10206692157805036_8171272347878157631_o.jpg", ",", "1200px-Air-pollution-taiwan.JPG", ",", "1200px-Dingo,_just_relaxing.jpg", ",", "1280-589953406-hercules-beetle.jpg", ",", "1414106699", ",", "147.webp", ",", "148.webp", ",", "1486520207", ",", "14893532056.jpg", ",", "15635962-7213813-image-a-5_1562253722990.jpg", ",", "1570504759436.jpeg", ",", "1572708893", ",", "1574330288-5dd65fb06c221.jpg", ",", "1577268227_3737526_1577268000_5356495mehr_Shahab_Ghayumi.jpg", ",", "1580@2x.png", ",", "15900386_401.jpg", ",", "1598250598", ",", "1858646-1735806964.jpg", ",", "2.webp", ",", "27832075250_5e39aa7f8d_k.jpg", ",", "28215490.jpg", ",", "319502_1_En_1_Fig2_HTML.jpg", ",", "320", ",", "33pigeon1403a.jpg", ",", "48987890_1241154659366710_1358872994700591104_n-1S-500x330.jpg", ",", "51joiDGAk5L.jpg", ",", "54549.jpg", ",", "5a718fb52269a229b0134d91.jpg", ",", "5bf5002c053c4.jpg", ",", "697917_img650x420_img650x420_crop.jpg", ",", "7516ebc85a492c1e6d9ceffc9a8b358e--jute-bags-plastic-bags.jpg", ",", "82167e82c3a8abb4b2e03743fb87995e.jpg", ",", "868715-blank-754.png", ",", "a-moorhen-in-polluted-water-on-the-stroudwater-navigation-canal-which-BAD7AC.jpg", ",", "Air-pollution-Nepal.jpg", ",", "An-adult-Coquerels-dwarf-lemur-Mirza-coquereli-in-the-Foret-de-Kirindy-Madagascar_Q320.jpg", ",", "artworks-000342824175-uyywat-t500x500.jpg", ",", "aryzeejxayady7qj.jpg", ",", "ascension_island_s._atlantic._photo_m._eriksen-2_0_0.jpg", ",", "bahamas-pollution-bahamas-conservation-1-728.jpg", ",", "ban-deer-stalking.jpg", ",", "bannerghatta-bear-rescue-center.jpg", ",", "bigstock-164885831.jpg", ",", "bj3rx3-e1575628184668.jpg", ",", "BotB19.jpg", ",", "c0473809-800px-wm.jpg", ",", "C326744D-8CBA-413E-B38A-A6B5BFDB8D3A_w1200_r1.png", ",", "California-wildfires-Aerial-footage-shows-destructive-path-of-new-Glass.jpg", ",", "Caligo-idomeneus-D37072.jpeg", ",", "Carbon-Pollution-CC-1.jpg", ",", "chile-air-pollution.jpg", ",", "clam.jpg", ",", "clothes-washing-in-the-rivers-of-so-tom-island-so-tom-e-prncipe-HDXJT8.jpg", ",", "conch-1.jpg", ",", "Delhi-pod_Pollution-Pods_Michael-Pinsky_Greta-Thunberg_Dr-Maria-Neira-@WHO_Ben-Hartschuh-1024x682.jpeg", ",", "dore_london.jpg", ",", "DtQGsgpX4AE1MIw.jpg", ",", "dust_0.jpg", ",", "ecology-environment-6.jpeg", ",", "EPA-photo-1-300x225.jpg", ",", "eyJidWNrZXQiOiJsYWJyb290cy1hc3NldHMiLCJrZXkiOiJfcHVibGljXC9fZmlsZXNcL3N5c3RlbVwvY2tcL3RyZW5kaW5nXC8yLXdoYXRzb290Y292ZV9hMjUxMjE0MTRmNGFmZDRjYTIyMmE1YWIzNzc1M2NmZS5qcGciLCJlZGl0cyI6eyJyZXNpemUiOnsid2lkdGgiOjcwMCwiZml0IjoiY292ZXIifX19", ",", "F170505YAN16.jpg", ",", "factory-smoke.jpg", ",", "Fiji-landfill-aerial-view-drowning-in-waste-WOIMA-Corporation.jpg", ",", "file-20180717-44097-i0v.jpg", ",", "file-20180905-45178-58lmld.jpg", ",", "file.jpg", ",", "fish-eating-praying-mantis-1.jpg", ",", "foods-09-00707-g001-550.jpg", ",", "ft-weather-1.jpg", ",", "GP0STPUJZ.jpg", ",", "gr1_lrg.jpg", ",", "graphic-1.gif", ",", "H52b6eed8dfde42ce9926da3c4ccd42f7j.jpg_350x350.jpg", ",", "h_a1_3881_1_northern-shoveler_lynn_cleveland_kk_breeding-adult-male.jpg", ",", "hellis.jpg", ",", "hiroshima20atomic20bomb20damage.jpg", ",", "i5515.jpg", ",", "image.jpg", ",", "image_large", ",", "img-6-small700.jpg", ",", "IMG_9026.JPG", ",", "IMG_9291.JPG", ",", "Kivi-li-Oil-Shale-Processing-Chemicals-Plant-in-ida-Virumaa-Estonia-min.jpg", ",", "land-pollution.jpg", ",", "mauritanianouadhiboucap-blancsandy-beachdirtiestruckswest-africaafricathe-JAMTRA.jpg", ",", "maxresdefault.jpg", ",", "miningpollut.jpg", ",", "Monaco-fights-air-pollution-on-World-Environment-Day.jpg", ",", "Needlefish-stabs-Indonesian-teen-on-fishing-trip.jpg", ",", "netherlands-no2-pm.png", ",", "orange-meadowhawk.jpg", ",", "p02wrc70.jpg", ",", "page_1.jpg", ",", "Pet-of-the-Week-Cooper-looking-away-630x420.jpg", ",", "photo_verybig_10977.jpg", ",", "plastic-bags-thrown-in-the-envir.jpg", ",", "plastic-bags.jpg", ",", "plastic_angola_dawson.jpg", ",", "pollution.jpg", ",", "Pollution2-671x403.jpg", ",", "poluution-629x420.jpg", ",", "port-talbot.jpg", ",", "power-plant-2411932_1280.jpg", ",", "PVC-Funnel-trap-to-catch-tegu-mounted-near-a-tree-at-the-edge-of-a-clearing.png", ",", "RainbowLorikeets.jpg", ",", "shutterstock_425369791-1-800x400.jpg", ",", "shutterstock_derek_heasley_great_hammerhead_shark.jpg", ",", "six-spotted-tiger-beetle.jpg", ",", "slide_5.jpg", ",", "small_ww284398_738858.jpg", ",", "smog-25.03.2015.jpg", ",", "stubble-burning.jpg", ",", "surj-sindh-university-research-journal-science-series-.jpg", ",", "tirana-803x445.png", ",", "trash-fire-laos.jpg", ",", "Uncut-jadeite.jpg", ",", "Untitled.png", ",", "Vervet-Monkey.jpg", ",", "young-girl-plays-football-under-the-rain-in-a-street-of-bata-on-6-picture-id138336714", ",", "zooplankton.jpg" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 49.5, 146.0, 153.0, 23.0 ],
					"prefix" : "~/Documents/GitRepos/image_cap/images/"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 2,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 0,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 47 ],
					"source" : [ "obj-54", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 46 ],
					"source" : [ "obj-54", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 45 ],
					"source" : [ "obj-54", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 44 ],
					"source" : [ "obj-54", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 43 ],
					"source" : [ "obj-54", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 42 ],
					"source" : [ "obj-54", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 41 ],
					"source" : [ "obj-54", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 40 ],
					"source" : [ "obj-54", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 39 ],
					"source" : [ "obj-54", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 38 ],
					"source" : [ "obj-54", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 37 ],
					"source" : [ "obj-54", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 36 ],
					"source" : [ "obj-54", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 35 ],
					"source" : [ "obj-54", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 34 ],
					"source" : [ "obj-54", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 33 ],
					"source" : [ "obj-54", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 32 ],
					"source" : [ "obj-54", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 31 ],
					"source" : [ "obj-54", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 30 ],
					"source" : [ "obj-54", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 29 ],
					"source" : [ "obj-54", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 28 ],
					"source" : [ "obj-54", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 27 ],
					"source" : [ "obj-54", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 26 ],
					"source" : [ "obj-54", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 25 ],
					"source" : [ "obj-54", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 24 ],
					"source" : [ "obj-54", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 23 ],
					"source" : [ "obj-54", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 22 ],
					"source" : [ "obj-54", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 21 ],
					"source" : [ "obj-54", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 20 ],
					"source" : [ "obj-54", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 19 ],
					"source" : [ "obj-54", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 18 ],
					"source" : [ "obj-54", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 17 ],
					"source" : [ "obj-54", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 16 ],
					"source" : [ "obj-54", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 15 ],
					"source" : [ "obj-54", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 14 ],
					"source" : [ "obj-54", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 13 ],
					"source" : [ "obj-54", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 12 ],
					"source" : [ "obj-54", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 11 ],
					"source" : [ "obj-54", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 10 ],
					"source" : [ "obj-54", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 9 ],
					"source" : [ "obj-54", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 8 ],
					"source" : [ "obj-54", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 7 ],
					"source" : [ "obj-54", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 6 ],
					"source" : [ "obj-54", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 5 ],
					"source" : [ "obj-54", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 4 ],
					"source" : [ "obj-54", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 3 ],
					"source" : [ "obj-54", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"source" : [ "obj-54", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 1,
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 0,
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "0*ao_KxH9aEGxqWO0Y.jpg",
				"bootpath" : "~/Documents/GitRepos/image_cap/images",
				"patcherrelativepath" : "./images",
				"type" : "JPEG",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default_style",
				"button" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "default_style-1",
				"button" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "master_style",
				"slider" : 				{
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezadc~" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezdac~" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"attrui" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBronze",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "newobjYellow",
				"multi" : 0
			}
, 			{
				"name" : "newobjGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "umenuBlue",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.808642,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
