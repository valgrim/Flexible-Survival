Version 1 of Ares by Wahn begins here.
[Version 1 - Ares moved to his own file]

"Adds a human dog with sexy scenes Flexible Survival, with impreg chance"

Section 1 - Dog-Walking Event

[ HP states of Ares                                                               ]
[   0: hasn't met the player yet                                                  ]
[   1: option for walking him brought up                                          ]
[   2: no sex during a walk with him                                              ]
[   3: mounted the player when out for a walk                                     ]
[   4: mounted Helen/Xerxes when out for a walk                                   ]
[   5: mounted both the player and Helen/Xerxes when out for a walk               ]


Chapter 1 - Ares Basics

Table of GameCharacterIDs (continued)
object	name
Ares	"Ares"

Ares is a man.
ScaleValue of Ares is 3. [human sized]
Body Weight of Ares is 4. [scale of 1-9 for body weight, grouped into low weight (1-3), mid weight (4-6) and high weight (7-9)]
Body Definition of Ares is 7. [scale of 1-9 for body definition, grouped into low muscle (1-3), mid muscle (4-6), high muscle (7-9)]
[Body Adjective is generated out of the body weight and body definition and can be used in scenes - one word descriptive adjective depending on weight and definition groups: low weight group: skinny/slender/lithe; mid weight group: average/fit/muscled; high weight group: pudgy/husky/jacked]
Androginity of Ares is 2. [Gender Adjective is generated out of androginity 1-9: hypermasculine/masculine/somewhat effeminate/effeminate/androgynous/feminine butch/tomboyish/feminine/hyperfeminine]
Mouth Length of Ares is 5. [inches deep for face fucking; maximum possible will be double this number (when deep throating)]
Mouth Circumference of Ares is 3. [mouth circumference 1-5, "tiny, small, normal, wide, gaping"]
Tongue Length of Ares is 5. [length in inches]
Breast Size of Ares is 0. [cup size as number, counting Flat Pecs = 0, A = 1, B = 2, ...]
Nipple Count of Ares is 2. [count of nipples]
Asshole Depth of Ares is 8. [inches deep for anal fucking]
Asshole Tightness of Ares is 2. [asshole tightness 1-5, "extremely tight, tight, receptive, open, gaping"]
Cock Count of Ares is 1. [number of cocks]
Cock Girth of Ares is 4. [thickness 1-5, thin/slender/average/thick/monstrous]
Cock Length of Ares is 9. [length in inches]
Ball Count of Ares is 2. [allowed numbers: 1 (uniball), 2 or 4]
Ball Size of Ares is 3. [size of balls 1-7: "acorn-sized", "dove egg-sized", "chicken egg-sized" "goose-egg sized", "ostrich-egg sized", "basketball-sized", "beachball-sized"]
Cunt Count of Ares is 0. [number of cunts]
Cunt Depth of Ares is 0. [penetrable length in inches; some minor stretching allowed, or more with Twisted Capacity]
Cunt Tightness of Ares is 0. [size 1-5, generates adjectives of extremely tight/tight/receptive/open/gaping]
Clit Size of Ares is 0. [size 1-5, very small/small/average/large/very large]
[Basic Interaction states as of game start]
PlayerMet of Ares is false.
PlayerRomanced of Ares is false.
PlayerFriended of Ares is false.
PlayerControlled of Ares is false.
PlayerFucked of Ares is false.
OralVirgin of Ares is false.
Virgin of Ares is true.
AnalVirgin of Ares is true.
PenileVirgin of Ares is false.
SexuallyExperienced of Ares is true.
MainInfection of Ares is "Human".
Description of Ares is "[AresDesc]".
Conversation of Ares is { "Woof." }.
AresDannyEncounters is a number that varies.

to say AresDesc:
	if debugactive is 1:
		say "DEBUG -> HP: [HP of Ares] <- DEBUG[line break]";
	say "     Originally one of Mike's dogs, Ares now is a young human male of just about nineteen. He has closely cropped red hair and a very well-developed physique, with muscular arms and legs. All in all a very handsome guy with an aura of untamed energy - but no matter what he looks like - there's still only a dog's mind behind his eyes, so he walks on all fours and only uses barks and growls as communication. ";
	if HP of Ares is 1:
		say "He watches you attentively from inside his kennel, from time to time giving a pleading whine in an attempt to get you to take him out for a walk.";
	else if HP of Ares is 2 or HP of Ares is 4:
		say "He sits right in front of the door to his kennel, watching you intently and hoping for another chance of getting out for a walk with you.";
	else if HP of Ares is 3 or HP of Ares is 5:
		say "He sits right in front of the door to his kennel, watching you intently and hoping for another chance of getting out for a walk with you. Looking down at his naked body and the raging hardon between his legs, you see that he's also thinking of mounting you again...";
	if human dog is listed in companionList of Player:
		say "     [bold type]He is currently following you as your battle companion.[roman type][line break]";

instead of conversing Ares:
	if HP of Ares is 1:
		say "     As you try talking to him, Ares keeps giving pleading whines, hoping to get you to take him out for a walk. ";
	else if HP of Ares is 2 or HP of Ares is 4:
		say "     As you try talking to him, Ares answers with happy woof's, intermixed with some pleading whines, hoping to get you to take him out for a walk. ";
	else if HP of Ares is 3 or HP of Ares is 5:
		say "     As you try talking to him, Ares answers with insistent woof's that sound just a bit commanding. [bold type]Having mounted you successfully before, it seems like he now expects you to take him out and serve as his bitch again.[roman type] ";
	say "[bold type]Do you do so?[roman type][line break]";
	LineBreak;
	say "     ([link]Y[as]y[end link]) - Yes.";
	say "     ([link]N[as]n[end link]) - No.";
	if Player consents:
		say "     [WalkingAres]";
	else:
		if HP of Ares is 1 or HP of Ares is 2 or HP of Ares is 4:
			say "     Telling the human dog that you won't take him out right now, you get a low whine as an answer. You're not sure if he actually understood you or just interpreted the tone of your voice correctly, nevertheless he is pretty sad at not getting out for some fun.";
		else if HP of Ares is 3 or HP of Ares is 5:
			say "     Telling the human dog that you won't take him out right now, you get an insistent bark as an answer. Though even if he's starting to believe that you're his bitch, he's still only got the intelligence of a dog and can't actually unbolt his kennel door. You shake your head at Ares, who falls silent with a sullen expression on his face a moment later.";

instead of sniffing Ares:
	say "     Ares has a nice smell, fresh and masculine.";

instead of fucking Ares:
	say "     With all the other dogs in their cages all around you, you don't think this would be such a good idea to do right here. They'd no doubt get excited by the action they can see and smell, and winding them up till they bounce off the walls all horny and aroused isn't something you want to explain to Mike.";

Chapter 2 - Walkies

instead of going east from Mike's Office while (HP of Ares is 0): [initial event]
	move Ares to Dog Kennels;
	move player to Dog Kennels;
	say "     As you walk into the long hallway between the dog kennels, one of the transformed dogs, a magnificently built male with short-cropped red hair jumps up from his air mattress. He pads up and down in front of the cage door almost demonstratively, then gives you a hopeful look and pleading whine. As you step closer to check out what's up with him, the human dog starts barking loudly in excitement and comes to stand right at the door, running his hand over the mesh at its edge. Attracted by the noise, Mike comes from his office to join you in front of the barking dog's cage. 'Ah, of course... who else would it be,' he says, opening the door and crouching down to stroke the young man's head.";
	say "     Then Mike turns to you and explains 'This is Ares, one of my newer dogs and not all that trained yet. He's a bit of a wild one and needs lots of exercise... sadly, since I have to care for Lea, I haven't really had time for him. Now he's itching to get out and you coming up to his cage got him all excited since he thinks you're here for him.' The stag-man continues to stroke Ares head slowly and calmingly for a moment, then guides him back into the kennel and closes the door to it again. To the sad whine that follows to him closing the door's bolt again, Mike answers 'Sorry boy, you'll have to wait for now.' Then he turns to you and says 'Unless you maybe want to take him out for a while? That'd be a great help and we'd both be very thankful for it. I've got to get back to Lea now, but if you're interested... collars and leashes are on hooks over there on the wall.' With that, he hurries back to his office, leaving you alone with the dogs in their kennels.";
	now HP of Ares is 1;

to say WalkingAres:
	say "     Walking over to where the collars and leashes hang on the wall, you grab a pair of them, then return to Ares kennel and open the door. The human dog is exuberantly happy at being let out, woofing and circling you several times to sniff you and rub his head against your legs. Then he sits down and lets you put the collar on him, thoroughly used to this procedure for going outside. Moments later, with the attractive young man on your leash, you walk out into Mike's office and are greeted by the smiling stag-man. [if HP of Ares is 1]'Ah, so you decided to take Ares out? Thanks a lot, that really helps and he and I appreciate it. There's a park in the residential area down the street, just a few blocks over. And don't let him pull you around too much. He needs a bit of a firm hand.' [else if HP of Ares > 1]'Another trip with Ares? Thanks for taking such good care of him. Maybe, if we make it out of all this, I should hire you as a professional dog-walker.' [end if]After that, you're out the door, walking down the street with Ares by your side.";
	say "[AresWalkMenu]";

to say AresWalkMenu:
	LineBreak;
	say "Where do you want to take Ares?";
	now sextablerun is 0;
	blank out the whole of table of fucking options;
	[]
	choose a blank row in table of fucking options;
	now title entry is "The dog park Mike mentioned";
	now sortorder entry is 1;
	now description entry is "Take the doggie along his regular route";
	[]
	if Smith Haven Mall Lot South is known:
		choose a blank row in table of fucking options;
		now title entry is "To the mall";
		now sortorder entry is 2;
		now description entry is "Show off a bit with your pet at the mall";
	[]
	sort the table of fucking options in sortorder order;
	repeat with y running from 1 to number of filled rows in table of fucking options:
		choose row y from the table of fucking options;
		say "[link][y] - [title entry][as][y][end link][line break]";
	say "[link]0 - Nevermind[as]0[end link][line break]";
	while sextablerun is 0:
		say "Pick the corresponding number> [run paragraph on]";
		get a number;
		if calcnumber > 0 and calcnumber <= the number of filled rows in table of fucking options:
			now current menu selection is calcnumber;
			choose row calcnumber in table of fucking options;
			say "[title entry]: [description entry]?";
			if Player consents:
				let nam be title entry;
				now sextablerun is 1;
				if (nam is "The dog park Mike mentioned"):
					say "[AresWalk_Park]";
				if (nam is "To the mall"):
					say "[AresWalk_Mall]";
				wait for any key;
		else if calcnumber is 0:
			now sextablerun is 1;
			say "     Changing your mind, you turn around right away and go back to Mike, telling him that something urgent came up. Quickly handing over the leash, you leave the surprised stag and a very disappointed human dog behind, then make your way back to the library.";
			move player to Grey Abbey Library;
			wait for any key;
		else:
			say "Invalid Option. Pick between 1 and [the number of filled rows in the table of fucking options].";
	clear the screen and hyperlink list;

to say AresWalk_Park:
	if a random chance of 1 in 3 succeeds: [no fight]
		say "     It's a rather pleasant [if daytimer is day]day[else]night[end if] during this nanite apocalypse and everything is nice and quiet as you stroll along with the human dog. Ares is just a bundle of untamed energy, most of the time dashing ahead and sniffing this or that, often pulling on his leash if you're not quite fast enough to keep up. Not long afterwards, you get to the park Mike mentioned, which is in a rather peculiar state, just like most things these days. Seems like all the seasons are happening at the same time, as there are spring flowers coming up and new shoots sprouting on some plants, while others stand in full growth and others again have browning leaves or are totally bare. Ares for one isn't bothered at all by these things and just rushes ahead to one specific, seemingly very interesting tree that he sniffs all around for quite a bit before marking it himself.";
		say "     [AresParkMounting]";
	else: [fight]
		say "     It's a rather pleasant [if daytimer is day]day[else]night[end if] during this nanite apocalypse and everything is nice and quiet as you stroll along with the human dog. Or so you think at least, until you hear the warning growl from Ares, who spotted something coming your way from one of the side streets.";
		LineBreak;
		now human dog is tamed;
		ForceCompanionJoin "Ares";
		now battleground is "Outside";
		fight;
		ForceCompanionDismiss "Ares";
		now human dog is not tamed;
		if fightoutcome >= 20 and fightoutcome <= 29:[lost]
			say "     Looks as if Ares managed to flee when you lost the fight, but remained in the area. Now that the attacker is gone, he trots up to you, showing his own bruises from the fight. With a supportive whine to get up, the human dog rubs his head against your side, then takes a guarding position to protect you from any new threats. Not really in the mood to continue this excursion after getting a beating, you return to Mike's home soon after and bring Ares back to his kennel.";
		else if fightoutcome >= 30:[fled]
			say "     When you ran, Ares followed your lead and even overtook you. Incidentally, your flight led you in roughly the direction you wanted to go anyways, so it's just a short walk until you come to the park Mike mentioned. It is in a rather peculiar state, just like most things these days. Seems like all the seasons are happening at the same time, as there are spring flowers coming up and new shoots sprouting on some plants, while others stand in full growth and others again have browning leaves or are totally bare. Ares for one isn't bothered at all by these things and just rushes ahead to one specific, seemingly very interesting tree that he sniffs all around for quite a bit before marking it himself.";
			say "     [AresParkMounting]";
		else if fightoutcome >= 10 and fightoutcome <= 19: [won]
			say "     Having beaten off the threat with the help of your human dog, you continue on and not long afterwards get to the park Mike mentioned. It is in a rather peculiar state, just like most things these days. Seems like all the seasons are happening at the same time, as there are spring flowers coming up and new shoots sprouting on some plants, while others stand in full growth and others again have browning leaves or are totally bare. Ares for one isn't bothered at all by these things and just rushes ahead to one specific, seemingly very interesting tree that he sniffs all around for quite a bit before marking it himself.";
			say "     [AresParkMounting]";

to say AresParkMounting:
	setmonster "Human";
	choose row MonsterID from the Table of Random Critters;
	if HP of Ares < 3: [no sex before]
		say "     His business there done, your charge now wants to tour through the park, pulling you along at the end of the leash and leading the way along a winding pathway. As you go along, you find yourself walking on a thick rustling layer of dry leaves around one of the trees next to the path - at which point Ares gives an especially strong tug on the leash, making you slip and fall on the thankfully cushioned ground. Before you can do anything or even start getting up again, he then circles around on you, proving that this was just what he planned - by mounting you from the back and starting to hump against you. The thought 'pretty cunning for a dog' shoots through your head seemingly out of nowhere, though obviously the concept of clothing being in the way did escape Ares.";
		LineBreak;
		if Player is submissive:
			say "     Feeling his hard shaft rub against your butt, a sudden shiver of arousal runs through you. With this man-like animal man trying to take you when he wants to, your submissive nature aches to... just let him do it. [bold type]Will you push down your pants and let Ares fuck you right here and now?[roman type][line break]";
		else:
			say "     Feeling his hard shaft rub against your butt, a sudden shiver of arousal runs through you. With this man-like animal trying to take you when he wants to, some submissive part of you brings up the idea of... just letting him do it. [bold type]Will you push down your pants and let Ares fuck you right here and now?[roman type][line break]";
		LineBreak;
		say "     ([link]Y[as]y[end link]) - Yes.";
		say "     ([link]N[as]n[end link]) - No.";
		if Player consents:
			LineBreak;
			say "     Reaching back, you hook your fingers under the band of your pants and push it back, over your ass and down your legs, which leaves you totally open for Ares humping. Already hot and ready from rubbing against you, the human dog doesn't hesitate a second before he mounts you for real in typical doggie-style, hugging your chest from behind as his hips grind against you. His hard shaft pokes your ass and rubs up and down your crack until he finally finds your hole and presses in. As your pucker yields to Ares invading member, he plunges deep into your body, giving a lustful growl as he bottoms out in one thrust.";
			say "     Ares fucks you with a wild animalistic energy, his hard thrusts rubbing very sensitive and pleasurable spots inside you. Being mounted by this animal in human form, pushed down by his weight on your back makes you all tingly with arousal at your submission, which quickly builds up to a mind-blowing orgasm[if Player is male] that makes you shoot long streams of cum all over the leafy ground[else if Player is female] that makes your pussy drip with femcum[end if]. Meanwhile, your anal muscles twitching around his cock pleases and excites Ares, as his growls of lust increase and he speeds up before plunging in one last time and filling your asshole with his human seed.";
			NPCSexAftermath Player receives "AssFuck" from Ares;
			WaitLineBreak;
			say "     As his cock and balls keep twitching with blast after blast of cum into you, the transformed dog just keeps holding on to you, panting with his head over your shoulder. Turning your head, you pull his lips to yours, kissing him and making out with lots of tongue-action between you two. As his instincts tell him to stay still till his knot pops out, Ares leaves his human manhood in your freshly bred ass till it softens enough to slip out on its own. Then he dismounts you and starts to lap at your butt, licking up any trickle of cum escaping your still slightly gaping pucker. As this feels quite nice, you stay as you are some more time before you finally stand up again and put your clothes in order.";
			now HP of Ares is 3;
		else:
			LineBreak;
			say "     Enough of this. Finally coming back to your senses, you shove Ares off and grab the leash again before scolding him for what he tried to do. He accepts that with a hanging head, though you guess that's more from being sad that he didn't succeed than from understanding you at all.";
			now HP of Ares is 2;
	else if HP of Ares is 3 or HP of Ares is 5: [he fucked the player before]
		say "     His business there done, your charge now wants to tour through the park, pulling you along at the end of the leash and leading the way along a winding pathway. As you go along, you find yourself walking on a thick rustling layer of dry leaves around one of the trees next to the path - which brings up the memory of the time the human dog pulled you over and fucked you right here. Arousal starts to tingle inside you as you think back to it, and you're not the only one - Ares sudden bark shakes you out of your thoughts, and you can see the young man standing in front of you on all fours, his cock dangling erect under his muscular body.";
		LineBreak;
		say "     [bold type]Seems like he wants another round on what he thinks is his bitch... Do you let him?[roman type][line break]";
		LineBreak;
		say "     ([link]Y[as]y[end link]) - Yes.";
		say "     ([link]N[as]n[end link]) - No.";
		if Player consents:
			LineBreak;
			say "     Panting softly in anticipation, you quickly slip off your clothes, then get on all fours on the leafy ground, wiggling your ass invitingly at the human dog. Instantly hot and ready for action, Ares doesn't hesitate a second before he mounts you for real in typical doggie-style, hugging your chest from behind as his hips grind against you. His hard shaft pokes your ass and rubs up and down your crack until he finally finds your hole and presses in. As your pucker yields to Ares invading member, he plunges deep into your body, giving a lustful growl as he bottoms out in one thrust.";
			say "     Ares fucks you with a wild animalistic energy, his hard thrusts rubbing very sensitive and pleasurable spots inside you. Being mounted by this animal in human form, pushed down by his weight on your back makes you all tingly with arousal at your submission, which quickly builds up to a mind-blowing orgasm[if Player is male] that makes you shoot long streams of cum all over the leafy ground[else if Player is female] that makes your pussy drip with femcum[end if]. Meanwhile, your anal muscles twitching around his cock pleases and excites Ares, as his growls of lust increase and he speeds up before plunging in one last time and filling your asshole with his human seed.";
			NPCSexAftermath Player receives "AssFuck" from Ares;
			WaitLineBreak;
			say "     As his cock and balls keep twitching with blast after blast of cum into you, the transformed dog just keeps holding on to you, panting with his head over your shoulder. Turning your head, you pull his lips to yours, kissing him and making out with lots of tongue-action between you two. As his instincts tell him to stay still till his knot pops out, Ares leaves his human manhood in your freshly bred ass till it softens enough to slip out on its own. Then he dismounts you and starts to lap at your butt, licking up any trickle of cum escaping your still slightly gaping pucker. As this feels quite nice, you stay as you are some more time before you finally stand up again and put your clothes in order.";
		else:
			LineBreak;
			say "     Enough of this. Finally coming back to your senses, you shorten the leash and take Ares further down the pathway - though not without having to pull on the rather unhappy and uncooperative human dog several steps to start him moving.";
	else if HP of Ares is 4: [he only fucked Helen/Xerxes before]
		say "     His business there done, your charge now wants to tour through the park, pulling you along at the end of the leash and leading the way along a winding pathway. As you go along, you find yourself walking on a thick rustling layer of dry leaves around one of the trees next to the path - which brings up the memory of the time the human dog pulled you over and fucked [if HP of Helen > 0]Helen[else]Xerxes[end if] right here. Arousal starts to tingle inside you as you think back to it, and you're not the only one - Ares sudden bark shakes you out of your thoughts, and you can see the young man standing in front of you on all fours, his cock dangling erect under his muscular body.";
		LineBreak;
		say "     [bold type]Seems like he wants to repeat his performance with [if HP of Helen > 0]Helen[else]Xerxes[end if] and make you his bitch too... Do you let him?[roman type][line break]";
		LineBreak;
		say "     ([link]Y[as]y[end link]) - Yes.";
		say "     ([link]N[as]n[end link]) - No.";
		if Player consents:
			LineBreak;
			say "     Panting softly in anticipation, you quickly slip off your clothes, then get on all fours on the leafy ground, wiggling your ass invitingly at the human dog. Instantly hot and ready for action, Ares doesn't hesitate a second before he mounts you for real in typical doggie-style, hugging your chest from behind as his hips grind against you. His hard shaft pokes your ass and rubs up and down your crack until he finally finds your hole and presses in. As your pucker yields to Ares invading member, he plunges deep into your body, giving a lustful growl as he bottoms out in one thrust.";
			say "     Ares fucks you with a wild animalistic energy, his hard thrusts rubbing very sensitive and pleasurable spots inside you. Being mounted by this animal in human form, pushed down by his weight on your back makes you all tingly with arousal at your submission, which quickly builds up to a mind-blowing orgasm[if Player is male] that makes you shoot long streams of cum all over the leafy ground[else if Player is female] that makes your pussy drip with femcum[end if]. Meanwhile, your anal muscles twitching around his cock pleases and excites Ares, as his growls of lust increase and he speeds up before plunging in one last time and filling your asshole with his human seed.";
			NPCSexAftermath Player receives "AssFuck" from Ares;
			WaitLineBreak;
			say "     As his cock and balls keep twitching with blast after blast of cum into you, the transformed dog just keeps holding on to you, panting with his head over your shoulder. Turning your head, you pull his lips to yours, kissing him and making out with lots of tongue-action between you two. As his instincts tell him to stay still till his knot pops out, Ares leaves his human manhood in your freshly bred ass till it softens enough to slip out on its own. Then he dismounts you and starts to lap at your butt, licking up any trickle of cum escaping your still slightly gaping pucker. As this feels quite nice, you stay as you are some more time before you finally stand up again and put your clothes in order.";
			now HP of Ares is 5;
		else:
			LineBreak;
			say "     Enough of this. Finally coming back to your senses, you shorten the leash and take Ares further down the pathway - though not without having to pull on the rather unhappy and uncooperative human dog several steps to start him moving.";
	say "     Getting back to the original thing you were out here for, dog-walking, you do a quick tour through the small park, with Ares marking another tree at the entrance on the other side. Then the two of you turn back into the street leading to Mike's house, where you arrive a short while later. With a friendly nod at the stag as he welcomes you back, you take Ares to the back room and put him back into his kennel.";

to say AresHelenWalk:
	say "     As you look down at Helen, happily padding around in the library, you remember one of Mike's other dogs - Ares. With Mike busy caring for Lea, the human dog doesn't get out much from his kennel these days, so you decide to go and take him for a walk - and Helen too, while you're at it. You whistle to call Helen, making the dog with the buck-naked body of a young woman immediately rush to you from where she was. She comes to stand beside you, looking happy at getting her master's attention[if lust of Helen >= 4 and a random chance of 2 in 5 succeeds]. 'Master play?' she says with a wide grin[end if]. Explaining that you're gonna take her for a walk and to see the other dogs, you find yourself with a very exuberant and happy Helen, eager to go out with you. With your human dog by your side, you leave the library and make your way through the mostly empty streets, thankful that you seem to have chosen a lull in the creature activity in this area for your little excursion. Maybe they're asleep... or busy fucking each other - no matter which, you arrive unmolested at Mike's House not too much later and are greeted by the stag after knocking on the door.";
	say "     'Oh, hello - and hello Helen,' he says, patting her head, then allowing her to trot inside and go see Lea. While the two young women happily yip and sniff at each other, Mike asks 'So, what brings you here? No problems with Helen, I hope?' Assuring him that you're very happy with having her as your pet, you tell him that you just wanted to take her and Ares out for a walk. The anthro stag smiles as he hears your explanation and he says [if HP of Ares is 1]'Ah, so you decided to take Ares out? Thanks a lot, that really helps and he and I appreciate it. There's a park in the residential area down the street, just a few blocks over. Just don't let him pull you around too much. He needs a bit of a firm hand.' [else if HP of Ares > 1]'Another trip with Ares? Thanks for taking such good care of him. Maybe, if we make it out of all this, I should hire you as a professional dog-walker.' [end if]With that, Mike just waves you into the kennel area and turns his attention to Helen and Lea, who were getting a bit wild in their reunion.";
	WaitLineBreak;
	say "     Entering the room with the dog's cages, you walk over to where the collars and leashes hang on the wall and grab a pair of them, then go to Ares kennel and open the door. The human dog is exuberantly happy at being let out, woofing and circling you several times to sniff you and rub his head against your legs. Then he sits down and lets you put the collar on him, thoroughly used to this procedure for going outside. Moments later, with the attractive young man on your leash, you walk out into Mike's office and after a quick whistle to Helen that brings her to your side, you're out the door with your two 'dogs'.";
	if a random chance of 1 in 3 succeeds: [no fight]
		say "     It's a rather pleasant [if daytimer is day]day[else]night[end if] during this nanite apocalypse and everything is nice and quiet as you stroll along with the human dogs. Ares is just a bundle of untamed energy, most of the time dashing ahead and sniffing this or that, often pulling on his leash if you're not quite fast enough to keep up. Even the usually so obedient Helen is somewhat infected by his demeanor, often running along with Ares as he rushes about before circling back to you and taking her position at your side again. Not long afterwards, you get to the park Mike mentioned, which is in a rather peculiar state, just like most things these days. Seems like all the seasons are happening at the same time, as there are spring flowers coming up and new shoots sprouting on some plants, while others stand in full growth and others again have browning leaves or are totally bare. Ares for one isn't bothered at all by these things and just rushes ahead to one specific, seemingly very interesting tree that he sniffs all around for quite a bit before marking it himself.";
		say "     [AresHelenParkMounting]";
	else: [fight]
		say "     It's a rather pleasant [if daytimer is day]day[else]night[end if] during this nanite apocalypse and everything is nice and quiet as you stroll along with the human dog. Or so you think at least, until you hear the warning growl from Ares, who spotted something coming your way from one of the side streets.";
		LineBreak;
		ForceCompanionJoin "Ares";
		now battleground is "Outside";
		fight;
		ForceCompanionDismiss "Ares";
		if fightoutcome >= 20 and fightoutcome <= 29:[lost]
			say "     Looks as if Helen and Ares managed to flee when you lost the fight, but remained in the area. Now that the attacker is gone, they trot up to you, Ares showing his own bruises from the fight. With supportive whines to get up, the human dogs rub their heads against your side and Ares even takes a guarding position to protect you from any new threats. Not really in the mood to continue this excursion after getting a beating, you drop off Ares at Mike's hope and take Helen back to the library.";
		else if fightoutcome >= 30:[fled]
			say "     When you ran, Helen and Ares followed your lead and even overtook you. Incidentally, your flight led you in roughly the direction you wanted to go anyways, so it's just a short walk until you come to the park Mike mentioned. It is in a rather peculiar state, just like most things these days. Seems like all the seasons are happening at the same time, as there are spring flowers coming up and new shoots sprouting on some plants, while others stand in full growth and others again have browning leaves or are totally bare. Ares for one isn't bothered at all by these things and just rushes ahead to one specific, seemingly very interesting tree that he sniffs all around for quite a bit before marking it himself.";
			say "     [AresHelenParkMounting]";
		else if fightoutcome >= 10 and fightoutcome <= 19: [won]
			say "     Having beaten off the threat with the help of Ares, you continue on and not long afterwards get to the park Mike mentioned. It is in a rather peculiar state, just like most things these days. Seems like all the seasons are happening at the same time, as there are spring flowers coming up and new shoots sprouting on some plants, while others stand in full growth and others again have browning leaves or are totally bare. Ares for one isn't bothered at all by these things and just rushes ahead to one specific, seemingly very interesting tree that he sniffs all around for quite a bit before marking it himself.";
			say "     [AresHelenParkMounting]";

to say AresHelenParkMounting:
	setmonster "Human";
	choose row MonsterID from the Table of Random Critters;
	if HP of Ares < 3: [no sex before]
		say "     His business there done, your charge now wants to tour through the park, pulling you along at the end of the leash and leading the way along a winding pathway. As you go along, you find yourself walking on a thick rustling layer of dry leaves around one of the trees next to the path - at which point Ares gives an especially strong tug on the leash, making you slip and fall on the thankfully cushioned ground. Before you can do anything or even start getting up again, he then circles around you and uses your distraction to quickly mount Helen from behind, his hard cock easily finding her pussy in the typical 'doggie style' position. The thought 'pretty cunning for a dog' shoots through your head seemingly out of nowhere, and by the time you're on your feet again, Ares is already pretty busy thrusting balls deep into the moaning young woman under him.";
		LineBreak;
		say "     [bold type]If he still was a normal dog, he'd likely have knotted her by now and you'd be powerless to do anything about this. But he isn't, and you doubt he understands that he doesn't have a knot anymore. Do you let Ares continue, or pull him off Helen?[roman type][line break]";
		LineBreak;
		say "     ([link]Y[as]y[end link]) - Let him continue.";
		say "     ([link]N[as]n[end link]) - Pull him off.";
		if Player consents: [let Ares fuck her]
			LineBreak;
			say "     You think a moment about it, then decide to just let them go on. After all, Helen clearly seems to like it and you brought them out here for some exercise - which is what their wild coupling might be counted as. Ares fucks Helen with an untamed animalistic energy, his hard thrusts rubbing very sensitive and pleasurable spots inside her. Being mounted by this other animal in human form, Helen pants and yips in lust, obviously getting all her buttons pushed and being very happy at feeling his weight on her back. Standing there and watching them, you have to admit that the hot show doesn't leave you unaffected either.";
			LineBreak;
			say "     [AresHelenParkFuck]";
			now HP of Ares is 4; [only had sex with Helen]
		else: [pull Ares off]
			LineBreak;
			say "     Enough of this. Coming back to your senses, you shorten the leash and pull Ares off Helen, with him giving a surprised (for not being safely locked with her by a knot) and annoyed grunt. Then you take Ares further down the pathway - though not without having to pull on the rather unhappy and uncooperative human dog several steps to start him moving.";
	else if HP of Ares is 3: [he fucked only the player before]
		say "     His business there done, your charge now wants to tour through the park, pulling you along at the end of the leash and leading the way along a winding pathway. As you go along, you find yourself walking on a thick rustling layer of dry leaves around one of the trees next to the path - which brings up the memory of the time the human dog pulled you over and fucked you right here. Arousal starts to tingle inside you as you think back to it, and you're not the only one - Ares sudden bark shakes you out of your thoughts, and you can see the young man pad up to Helen, cock dangling erect under his muscular body.";
		LineBreak;
		say "     [bold type]Seems like he wants to make Helen his bitch too - just like he did with you. Do you let him?[roman type][line break]";
		LineBreak;
		say "     ([link]Y[as]y[end link]) - Yes.";
		say "     ([link]N[as]n[end link]) - No.";
		if Player consents:
			LineBreak;
			say "     You think a moment about it, then decide to just let Ares go on. After all, you brought them out here for some exercise - which a good fucking might be counted as. Ares quickly mounts Helen, his hard cock easily finding her pussy in the typical 'doggie style' position. Fucking the young woman with a wild animalistic energy, Ares hard thrusts rub very sensitive and pleasurable spots inside her. Being mounted by this other animal in human form, Helen pants and yips in lust, obviously getting all her buttons pushed and being very happy at feeling his weight on her back. Standing there and watching them, you have to admit that the hot show doesn't leave you unaffected either.";
			LineBreak;
			say "     [AresHelenParkFuck]";
			now HP of Ares is 5; [had sex with the player and Helen]
		else:
			LineBreak;
			say "     Enough of this. Finally coming back to your senses, you shorten the leash and take Ares further down the pathway - though not without having to pull on the rather unhappy and uncooperative human dog several steps to start him moving.";
	else if HP of Ares is 4 or HP of Ares is 5: [he fucked Helen before]
		say "     His business there done, your charge now wants to tour through the park, pulling you along at the end of the leash and leading the way along a winding pathway. As you go along, you find yourself walking on a thick rustling layer of dry leaves around one of the trees next to the path - which brings up the memory of the time the human dog pulled you over and fucked Helen right here. Arousal starts to tingle inside you as you think back to it, and you're not the only one - Ares sudden bark shakes you out of your thoughts, and you can see the young man pad up to Helen, cock dangling erect under his muscular body.";
		LineBreak;
		say "     [bold type]Seems like he wants another round on what he thinks is his bitch... Do you let him?[roman type][line break]";
		LineBreak;
		say "     ([link]Y[as]y[end link]) - Yes.";
		say "     ([link]N[as]n[end link]) - No.";
		if Player consents:
			LineBreak;
			say "     You think a moment about it, then decide to just let Ares go on. After all, you brought them out here for some exercise - which a good fucking might be counted as. Ares quickly mounts Helen, his hard cock easily finding her pussy in the typical 'doggie style' position. Fucking the young woman with a wild animalistic energy, Ares hard thrusts rub very sensitive and pleasurable spots inside her. Being mounted by this other animal in human form, Helen pants and yips in lust, obviously getting all her buttons pushed and being very happy at feeling his weight on her back. Standing there and watching them, you have to admit that the hot show doesn't leave you unaffected either.";
			LineBreak;
			say "     [AresHelenParkFuck]";
		else:
			LineBreak;
			say "     Enough of this. Finally coming back to your senses, you shorten the leash and take Ares further down the pathway - though not without having to pull on the rather unhappy and uncooperative human dog several steps to start him moving.";
	say "     Getting back to the original thing you were out here for, dog-walking, you do a quick tour through the small park, with Ares marking another tree at the entrance on the other side. Then the three of you turn back into the street leading to Mike's house, where you arrive a short while later. With a friendly nod at the stag as he welcomes you back, you take Ares to the back room and put him into his kennel, then make your way back to the library with Helen.";

to say AresHelenParkFuck:
	setmonster "Human";
	choose row MonsterID from the Table of Random Critters;
	say "     [if Player is male]Seeing Ares thrust into Helen's welcoming pussy has your own cock hard as a rock. [else if Player is female]Seeing Ares thrust into Helen's welcoming pussy has your own sex swollen and dripping wet. [else]Seeing Ares thrust into Helen's welcoming pussy has you all tingly inside. [end if][bold type]Thoughts of joining in for some fun rise to the forefront of your mind. Do you do so?[roman type][line break]";
	LineBreak;
	say "     ([link]Y[as]y[end link]) - Yes.";
	say "     ([link]N[as]n[end link]) - No.";
	if Player consents:
		LineBreak;
		if Player is male:
			say "     So what do you want to do with them? Present your cock for Helen to lick [link](1)[as]1[end link], wait your turn to fuck her [link](2)[as]2[end link] or get behind Ares and fuck his ass [link](3)[as]3[end link]?";
			now calcnumber is 0;
			while calcnumber < 1 or calcnumber > 3:
				say "Choice? (1-3)>[run paragraph on]";
				get a number;
				if calcnumber is 1 or calcnumber is 2 or calcnumber is 3:
					break;
				else:
					say "Invalid choice. Type [link]1[end link] to get blown, [link]2[end link] to fuck Helen or [link]3[end link] to fuck Ares.";
			if calcnumber is 1:[BJ]
				say "     Saying 'Good dog' you crouch down in front of Helen, patting her head and stroking over her shoulders. Your hands stray deeper and under her [if lust of Helen >= 7]tattooed [end if]body, cupping her shapely breasts and fondling them. Sitting down, you lean back a bit while holding your erect manhood up for the young woman, who gives you a happy yip, then starts licking. She runs her talented tongue along your shaft, then laps at your balls before returning to the tip of your cock and taking it in her mouth. As Helen starts giving you a pretty nice blow-job, you resolve to thank Mike the next time you see him for your expertly trained pet. Your human dog is very careful not to touch your best bit with her teeth and uses her tongue to caress your cock as she bobs up and down on it";
				if lust of Helen < 4:
					say ". With her eager sucking, it doesn't take much longer until the need to cum rises in your balls.";
				else if lust of Helen < 7:
					say ". With her increased awareness, she's become more responsive and even more eager in her cocksucking.";
					say "     She even tries to use her hands a little, rubbing your balls or stroking your shaft as she sucks on your glans. She's still a little unsure in using her hands, but she's certainly improving now that she's discovered they can be used to pleasure her loving master. With her eager sucking and stroking, it doesn't take much longer until the need to cum rises in your balls.";
				else:
					say ". With her increased awareness, she's become more responsive and even more eager in her cocksucking.";
					say "     She even makes use of her hands a little, rubbing your balls or stroking your shaft as she sucks on your glans. She's still improving with using her hands, but her attentiveness to your instructions is quickly paying off. With her eager sucking and stroking, it doesn't take much longer until the need to cum rises in your balls.";
				say "     Moaning, you grab Helen's head and do a few upward thrusts with your hips, your cock deep in her throat as it starts shooting a huge load. Pumping blast after blast directly into her stomach, you hold her head against your crotch, then pull back up a moment later to let her get some air. She quickly goes back to work, catching the last spurts of cum with her mouth, then puts her lips around your cockhead, softly sucking as it goes down[if lust of Helen >= 4]. When she finally releases your cock, she smiles a very human smile up at you. 'Master tasty,' she says, licking her lips[end if].";
				WaitLineBreak;
				say "     Satisfied and content from just having gotten off, you lean back on your elbows and watch as Ares continues to fuck Helen with rapid thrusts. He seems to have realized at some point that his hands are good for more than just holding on to her, as he's got them cupping her breasts and feeling them up. With Ares wandering hands now stroking and groping her chest while he pounds into her, it's not too much longer before Helen's arousal builds into a mind-blowing orgasm and she howls in lust as she comes. Feeling her pussy get all wet with femcum and Helen's inner muscles twitch around his cock was the last push Ares himself needed to reach the point of no return. He joins the young woman in climax a moment later, grinding his hips against hers as he fills her womb with his human seed.";
				say "     While his cock and balls twitch with the last spurts of cum into Helen, the transformed dog just keeps holding on to her, panting with his head resting against her shoulder. His instincts are telling him that he has a knot and has to wait for it to go down, even though that's no longer the case. You don't really mind that he wants to stay balls deep inside Helen's freshly bred pussy for a while, as that gives you time to put your clothes back on and gather up your gear. Some time later, when Ares is soft enough to pop out on his own, you pick up the leash again and call for Helen to walk by your side.";
				NPCSexAftermath Helen receives "OralCock" from Player;
				NPCSexAftermath Helen receives "PussyFuck" from Ares;
				if thirst of Helen is 0: [not pregnant]
					now thirst of Helen is 1; [pregnant]
					now Libido of Helen is 5; [...by Ares]
					now HelenPregnant is 1; [pregnancy timer]
			else if calcnumber is 2:[fuck Helen]
				say "     Jerking off slowly, you watch the human dogs couple, Ares really pounding into Helen with rapid thrusts, only slowing down a bit in the middle as he realizes he can do more than just hold on to her with his hands and starts to fondle the young woman's breasts. With Ares wandering hands now stroking and groping her chest and him getting back into his fucking rhythm soon after while still keeping that up, it's not too much longer before Helen's arousal builds into a mind-blowing orgasm and she howls in lust as she comes. Feeling her pussy get all wet with femcum and Helen's inner muscles twitch around his cock was the last push Ares himself needed to reach the point of no return. He joins the young woman in climax a moment later, grinding his hips against hers as he fills her womb with his human seed.";
				say "     Used to having a knot, Ares would likely have stayed inside her till he got fully soft, but horny as you are, you're not patient enough to wait that long. With a little push, Ares slips out of Helen's cum-filled pussy. It's clear that he's a bit surprised about this, but having gotten his rocks off, he doesn't really mind you moving in on his bitch now. As he dismounts, he gives her crotch a good sniff, then pads to the side and sits down, a wide smile on his face.";
				WaitLineBreak;
				say "     Eager to fuck your human dog, you quickly strip off your clothes and kneel behind Helen. Running both hands down her back, you reach around her for a moment to fondle her breasts, then move on to stroke the soft skin of her hips and ass. Rubbing Helen's pussy lips with your fingers, feeling her own wetness and Ares cum trickling out of her, your cock almost aches in anticipation as you move its tip into position against her. You can hear her make animal-like needful noises as your cock brushes against her, followed by a pleased gasp as you push forward and slide your manhood into her body. Helen's pussy is warm and nicely slick - no wonder, with Ares having shot a full load in her just moments ago. You take a moment to appreciate the tightly gripping feel of her as you bottom out, then start fucking, with Helen panting and yipping in lust as you slide in and out[if lust of Helen >= 4]. 'Good master,' she moans, pressing her rear back into your thrusts[end if].";
				if lust of Helen > 4:
					if a random chance of 3 in 5 succeeds:
						say "     You run your hands over her sexy body, caressing her lovely skin[if lust of Helen >= 7] and running your fingers along her collar tattoo[end if] as you lean overtop of her. This draws added moans and yips of pleasure from her and she pushes herself back into your thrusts, her pussy squeezing along your shaft as you fuck her like a dog. You play with her breasts and finger her clit while fucking her, whispering in her ear what a good girl she is.";
					else:
						say "     After running your hands over her sexy body, you pause in your thrusting to get her to lay on her back. She giggles a little at what seems an unnatural position to her, but welcomes you into her arms as you get your cock lined up again and push into her wanton hole again. She lavishes you with licks and kisses while running her hands across your back[if lust of Helen < 7] almost as if she were petting you[else], stroking and caressing your [bodydesc of Player] body with growing adeptness[end if]. Between the kisses you share, you whisper to her what a good girl she is.";
				WaitLineBreak;
				say "     Helen's moans build up into a crescendo, sounding through the whole park as she orgasms. You yourself are not far behind and soon give a deep moan as your balls start twitching and send spurt after spurt of cum to fill Helen's womb and mingle with Ares earlier deposit. With your cock delivering your seed into her, you pull Helen's upper body against your chest, and give her a deep kiss. Then, after your last shot, you just hold her for some time as you come down from your respective orgasms[if lust of Helen >= 4]. 'Mmm... Master fuck Helen good,' she mumbles softly, snuggling up to you lovingly[end if][if lust of Helen >= 7] as you kiss along the tattooed collar ringing her neck[end if]. A pleasant while later, you go pick up your clothes again and dress, taking Ares leash and having Helen come to your side when you finish.";
				NPCSexAftermath Helen receives "PussyFuck" from Ares;
				NPCSexAftermath Helen receives "PussyFuck" from Player;
				if thirst of Helen is 0: [not pregnant]
					now thirst of Helen is 1; [pregnant]
					if a random chance of 2 in 3 succeeds:
						now Libido of Helen is 5; [...by Ares]
					else:
						now Libido of Helen is 1; [...by the player]
					now HelenPregnant is 1; [pregnancy timer]
			else if calcnumber is 3:[fuck Ares]
				say "     Quickly getting into position behind Ares, you get your throbbing cock lined up with his tailhole, then push forward just as he pulls back from another thrust into Helen. He gives a soft whimper, but takes your cock easily enough - clearly having had some training from Mike in that regard. And he even speeds up his own movements, grunting in panting in lust as each pull back from Helen's pussy impales his ass on your hard shaft. Fucking Ares feels amazing, his hot hole tight around your member. Knowing that with each thrust in his hole you're driving him into Helen's pussy at the same time, it is as if you were fucking two persons at once. Embracing him from behind, you feel Ares muscular chest and revel in the hot threesome all of you are having.";
				say "     After you don't know how long of an amazing time for the three of you, you can hear the pitch of Helen's moans rise up into a crescendo, sounding through the whole park as she orgasms. That creates a bit of a chain reaction, as the feeling of her pussy getting all wet with femcum and the trembling of Helen's muscles pushes Ares over the edge right with her. He joins the young woman in climax a moment later, grinding his hips against hers as he fills her womb with his human seed. And with each blast of cum into Helen, Ares anal muscles clench and tighten around your own thrusting manhood, a bit as if he was jerking you off inside his ass. The pleasant feelings that gives you can't be denied for very long, and after just a few more deep penetrations, you come, grunting almost incoherently from the force of your orgasm. Spurt after spurt of your load blasts deep into Ares, leaving you panting breathlessly while leaning against his back.";
				WaitLineBreak;
				say "     While his cock and balls twitch with the last spurts of cum into Helen, the transformed dog just keeps holding on to her, panting with his head resting against her shoulder. His instincts are telling him that he has a knot and has to wait for it to go down, even though that's no longer the case. You don't really mind that he wants to stay balls deep inside Helen's freshly bred pussy for a while, as that gives you time to put your clothes back on and gather up your gear. Some time later, when Ares is soft enough to pop out on his own, you pick up the leash again and call for Helen to walk by your side.";
				NPCSexAftermath Helen receives "PussyFuck" from Ares;
				NPCSexAftermath Ares receives "AssFuck" from Player;
				if thirst of Helen is 0: [not pregnant]
					now thirst of Helen is 1; [pregnant]
					now Libido of Helen is 5; [...by Ares]
					now HelenPregnant is 1; [pregnancy timer]
		else if Player is female:
			say "     Saying 'Good dog' you crouch down in front of Helen, patting her head and stroking over her shoulders. Your hands stray deeper and under her [if lust of Helen >= 7]tattooed [end if]body, cupping her shapely breasts and fondling them. Sitting down, you lean back a bit while spreading your pussy lips a bit for the young woman, who gives you a happy yip, then starts licking. She runs her talented tongue over your nether lips, then laps at your clit. As Helen starts giving you pretty good cunnilingus, you resolve to thank Mike the next time you see him for your expertly trained pet";
			if lust of Helen < 4:
				say ". With her eager attention, your arousal quickly builds up and up and the need to come rises inside you.";
			else if lust of Helen < 7:
				say ". With her increased awareness, she's become more responsive and even more eager in her oral play.";
				say "     She even tries to use her hands a little, rubbing your crotch and pushing a finger into your vagina to stroke it. She's still a little unsure in using her hands, but she's certainly improving now that she's discovered they can be used to pleasure her loving mistress. With her eager attention, your arousal quickly builds up and up and the need to come rises inside you.";
			else:
				say ". With her increased awareness, she's become more responsive and even more eager in her oral play.";
				say "     She even tries to use her hands a little, rubbing your crotch and pushing a finger into your vagina to stroke it. She's still improving with using her hands, but her attentiveness to your instructions is quickly paying off. With her eager attention, your arousal quickly builds up and up and the need to come rises inside you.";
			say "     Moaning, you grab Helen's head and hold her against your crotch, making her speed up her lapping, which brings you the rest of the way to your climax. Shivering all over as ecstasy floods your whole body and femcum squirts from your spread pussy, you let go of Helen's head. She just keeps going, licking up your female juices and eagerly swallowing[if lust of Helen >= 4]. When she finally raises her head again and looks at you, she gives a very human smile up at you. 'Mistress tasty,' she says, licking her lips[end if].";
			WaitLineBreak;
			say "     Satisfied and content from just having gotten off, you lean back on your elbows and watch as Ares continues to fuck Helen with rapid thrusts. He seems to have realized at some point that his hands are good for more than just holding on to her, as he's got them cupping her breasts and feeling them up. With Ares wandering hands now stroking and groping her chest while he pounds into her, it's not too much longer before Helen's arousal builds into a mind-blowing orgasm and she howls in lust as she comes. Feeling her pussy get all wet with femcum and Helen's inner muscles twitch around his cock was the last push Ares himself needed to reach the point of no return. He joins the young woman in climax a moment later, grinding his hips against hers as he fills her womb with his human seed.";
			say "     As his cock and balls keep twitching with blast after blast of cum into Helen, the transformed dog just keeps holding on to her, panting with his head resting against her shoulder. His instincts are telling him that he has a knot and has to wait for it to go down, even though that's no longer the case. You don't really mind that he wants to stay balls deep inside Helen's freshly bred pussy for a while, as that gives you time to put your clothes back on and gather up your gear. Finally, when Ares is soft enough to pop out on his own, you pick up the leash again and call for Helen to walk by your side.";
			NPCSexAftermath Helen receives "PussyFuck" from Ares;
			NPCSexAftermath Helen receives "OralPussy" from Player;
			if thirst of Helen is 0: [not pregnant]
				now thirst of Helen is 1; [pregnant]
				now Libido of Helen is 5; [...by Ares]
				now HelenPregnant is 1; [pregnancy timer]
		else:
			say "     Saying 'Good dog' you crouch down in front of Helen, patting her head and stroking over her shoulders. Your hands stray deeper and under her [if lust of Helen >= 7]tattooed [end if]body, cupping her shapely breasts and fondling them. Sitting down, you lean back a bit and present your smooth (but nonetheless quite sensitive) crotch to the young woman, who gives you a happy yip, then starts licking. She runs her talented tongue over your skin, then starts to lap at the spot where your genitals would be if you still had them. As Helen gives you quite a bit of pleasure that way, you resolve to thank Mike the next time you see him for your expertly trained pet";
			if lust of Helen < 4:
				say ". With her eager attention, your arousal quickly builds up and up and the need to come rises inside you.";
			else if lust of Helen < 7:
				say ". With her increased awareness, she's become more responsive and even more eager in her oral play.";
				say "     She even tries to use her hands a little, rubbing your crotch and stroking the inside of your leg. She's still a little unsure in using her hands, but she's certainly improving now that she's discovered they can be used to pleasure her loving mistress. With her eager attention, your arousal quickly builds up and up and the need to come rises inside you.";
			else:
				say ". With her increased awareness, she's become more responsive and even more eager in her oral play.";
				say "     She even tries to use her hands a little, rubbing your crotch and stroking the inside of your leg. She's still improving with using her hands, but her attentiveness to your instructions is quickly paying off. With her eager attention, your arousal quickly builds up and up and the need to come rises inside you.";
			say "     Moaning, you grab Helen's head and hold her against your crotch, making her speed up her lapping, which brings you the rest of the way to your climax. Shivering all over as ecstasy floods your whole body, you let go of Helen's head and she just keeps going, licking the whole time until your orgasm finally winds down and you tell her to stop.";
			WaitLineBreak;
			say "     Satisfied and content from just having gotten off, you lean back on your elbows and watch as Ares continues to fuck Helen with rapid thrusts. He seems to have realized at some point that his hands are good for more than just holding on to her, as he's got them cupping her breasts and feeling them up. With Ares wandering hands now stroking and groping her chest while he pounds into her, it's not too much longer before Helen's arousal builds into a mind-blowing orgasm and she howls in lust as she comes. Feeling her pussy get all wet with femcum and Helen's inner muscles twitch around his cock was the last push Ares himself needed to reach the point of no return. He joins the young woman in climax a moment later, grinding his hips against hers as he fills her womb with his human seed.";
			say "     As his cock and balls keep twitching with blast after blast of cum into Helen, the transformed dog just keeps holding on to her, panting with his head resting against her shoulder. His instincts are telling him that he has a knot and has to wait for it to go down, even though that's no longer the case. You don't really mind that he wants to stay balls deep inside Helen's freshly bred pussy for a while, as that gives you time to put your clothes back on and gather up your gear. Finally, when Ares is soft enough to pop out on his own, you pick up the leash again and call for Helen to walk by your side.";
			NPCSexAftermath Helen receives "PussyFuck" from Ares;
			NPCSexAftermath Player receives "Stroking" from Helen;
			if thirst of Helen is 0: [not pregnant]
				now thirst of Helen is 1; [pregnant]
				now Libido of Helen is 5; [...by Ares]
				now HelenPregnant is 1; [pregnancy timer]
	else:
		say "     Happy to just watch them go at it, you simply stand back and [if Player is male]jerk off a bit while you do. [else if Player is female]finger your pussy while you do so. [else]stroke your sensitive crotch while you do so. [end if]The coupling of the human dogs continues for a while, with Ares really pounding into Helen with rapid thrusts, only slowing down a bit in the middle as he realizes he can do more than just hold on to her with his hands and starts to fondle the young woman's breasts. With Ares wandering hands now stroking and groping her chest and him getting back into his fucking rhythm soon after while still keeping that up, it's not too much longer before Helen's arousal builds into a mind-blowing orgasm and she howls in lust as she comes. Feeling her pussy get all wet with femcum and Helen's inner muscles twitch around his cock was the last push Ares himself needed to reach the point of no return. He joins the young woman in climax a moment later, grinding his hips against hers as he fills her womb with his human seed. Used to having a knot, Ares stays on top of Helen for a while even after he finishes coming, then finally dismounts when his cock goes soft.";
		NPCSexAftermath Helen receives "PussyFuck" from Ares;
		if thirst of Helen is 0: [not pregnant]
			now thirst of Helen is 1; [pregnant]
			now Libido of Helen is 5; [...by Ares]
			now HelenPregnant is 1; [pregnancy timer]

to say AresXerxesWalk:
	if lust of Xerxes < 3:
		project Figure of Xerxes_soft_icon;
	else:
		project Figure of Xerxes_awesome_soft_icon;
	say "     As you look down at Xerxes, happily padding around in the library, you remember one of Mike's other dogs - Ares. With Mike busy caring for Lea, the human dog doesn't get out much from his kennel these days, so you decide to go and take him for a walk - and Xerxes too, while you're at it. You whistle to call Xerxes, making the dog with the buck-naked body of a young man immediately rush to you from where he was. He comes to stand beside you, looking happy at getting his master's attention[if lust of Xerxes >= 4 and a random chance of 2 in 5 succeeds]. 'Master play?' he says with a wide grin[end if]. Explaining that you're gonna take him for a walk and to see the other dogs, you find yourself with a very exuberant and happy Xerxes, eager to go out with you. With your human dog by your side, you leave the library and make your way through the mostly empty streets, thankful that you seem to have chosen a lull in the creature activity in this area for your little excursion. Maybe they're asleep... or busy fucking each other - no matter which, you arrive unmolested at Mike's House not too much later and are greeted by the stag after knocking on the door.";
	say "     'Oh, hello - and hello Xerxes,' he says, patting his head, then allowing him to trot inside and go see Lea. While the two human dogs happily yip and sniff at each other, Mike asks 'So, what brings you here? No problems with Xerxes, I hope?' Assuring him that you're very happy with having Xerxes as your pet, you tell him that you just wanted to take him and Ares out for a walk. The anthro stag smiles as he hears your explanation and he says [if HP of Ares is 1]'Ah, so you decided to take Ares out? Thanks a lot, that really helps and he and I appreciate it. There's a park in the residential area down the street, just a few blocks over. Just don't let him pull you around too much. He needs a bit of a firm hand.' [else if HP of Ares > 1]'Another trip with Ares? Thanks for taking such good care of him. Maybe, if we make it out of all this, I should hire you as a professional dog-walker.' [end if]With that, Mike just waves you into the kennel area and turns his attention to Xerxes and Lea, who were getting a bit wild in their reunion.";
	WaitLineBreak;
	say "     Entering the room with the dog's cages, you walk over to where the collars and leashes hang on the wall and grab a pair of them, then go to Ares kennel and open the door. The human dog is exuberantly happy at being let out, woofing and circling you several times to sniff you and rub his head against your legs. Then he sits down and lets you put the collar on him, thoroughly used to this procedure for going outside. Moments later, with the attractive young man on your leash, you walk out into Mike's office and after a quick whistle to Xerxes that brings him to your side, you're out the door with your two 'dogs'.";
	if a random chance of 1 in 3 succeeds: [no fight]
		say "     It's a rather pleasant [if daytimer is day]day[else]night[end if] during this nanite apocalypse and everything is nice and quiet as you stroll along with the human dogs. Ares is just a bundle of untamed energy, most of the time dashing ahead and sniffing this or that, often pulling on his leash if you're not quite fast enough to keep up. Even the usually so obedient Xerxes is somewhat infected by his demeanor, often running along with Ares as he rushes about before circling back to you and taking him position at your side again. Not long afterwards, you get to the park Mike mentioned, which is in a rather peculiar state, just like most things these days. Seems like all the seasons are happening at the same time, as there are spring flowers coming up and new shoots sprouting on some plants, while others stand in full growth and others again have browning leaves or are totally bare. Ares and Xerxes aren't bothered at all by these things and just rush ahead to one specific, seemingly very interesting tree that they sniff all around for quite a bit before marking it, one after another.";
		say "     [AresXerxesParkMounting]";
	else: [fight]
		say "     It's a rather pleasant [if daytimer is day]day[else]night[end if] during this nanite apocalypse and everything is nice and quiet as you stroll along with the human dog. Or so you think at least, until you hear the warning growl from Ares, who spotted something coming your way from one of the side streets.";
		LineBreak;
		ForceCompanionJoin "Ares";
		now battleground is "Outside";
		fight;
		ForceCompanionDismiss "Ares";
		if fightoutcome >= 20 and fightoutcome <= 29:[lost]
			say "     Looks as if Xerxes and Ares managed to flee when you lost the fight, but remained in the area. Now that the attacker is gone, they trot up to you, Ares showing his own bruises from the fight. With supportive whines to get up, the human dogs rub their heads against your side and Ares even takes a guarding position to protect you from any new threats. Not really in the mood to continue this excursion after getting a beating, you drop off Ares at Mike's hope and take Xerxes back to the library.";
		else if fightoutcome >= 30:[fled]
			say "     When you ran, Xerxes and Ares followed your lead and even overtook you. Incidentally, your flight led you in roughly the direction you wanted to go anyways, so it's just a short walk until you come to the park Mike mentioned. It is in a rather peculiar state, just like most things these days. Seems like all the seasons are happening at the same time, as there are spring flowers coming up and new shoots sprouting on some plants, while others stand in full growth and others again have browning leaves or are totally bare. Ares and Xerxes aren't bothered at all by these things and just rush ahead to one specific, seemingly very interesting tree that they sniff all around for quite a bit before marking it, one after another.";
			say "     [AresXerxesParkMounting]";
		else if fightoutcome >= 10 and fightoutcome <= 19: [won]
			say "     Having beaten off the threat with the help of Ares, you continue on and not long afterwards get to the park Mike mentioned. It is in a rather peculiar state, just like most things these days. Seems like all the seasons are happening at the same time, as there are spring flowers coming up and new shoots sprouting on some plants, while others stand in full growth and others again have browning leaves or are totally bare. Ares and Xerxes aren't bothered at all by these things and just rush ahead to one specific, seemingly very interesting tree that they sniff all around for quite a bit before marking it, one after another.";
			say "     [AresXerxesParkMounting]";

to say AresXerxesParkMounting:
	setmonster "Human";
	choose row MonsterID from the Table of Random Critters;
	if lust of Xerxes < 3:
		project Figure of Xerxes_hard_icon;
	else:
		project Figure of Xerxes_awesome_hard_icon;
	if HP of Ares < 3: [no sex before]
		say "     His business there done, your charge now wants to tour through the park, pulling you along at the end of the leash and leading the way along a winding pathway. As you go along, you find yourself walking on a thick rustling layer of dry leaves around one of the trees next to the path - at which point Ares gives an especially strong tug on the leash, making you slip and fall on the thankfully cushioned ground. Before you can do anything or even start getting up again, he then circles around you and uses your distraction to quickly mount Xerxes from behind, his hard cock easily finding Xerxes['] asshole and penetrating it. The thought 'pretty cunning for a dog' shoots through your head seemingly out of nowhere, and by the time you're on your feet again, Ares is already pretty busy thrusting balls deep into the moaning young man under him.";
		LineBreak;
		say "     [bold type]If he still was a normal dog, he'd likely have knotted Xerxes by now and you'd be powerless to do anything about this. But he isn't, and you doubt he understands that he doesn't have a knot anymore. Do you let Ares continue, or pull him off Xerxes?[roman type][line break]";
		LineBreak;
		say "     ([link]Y[as]y[end link]) - Let him continue.";
		say "     ([link]N[as]n[end link]) - Pull him off.";
		if Player consents: [let Ares fuck him]
			LineBreak;
			say "     You think a moment about it, then decide to just let them go on. After all, Xerxes clearly seems to like it and you brought them out here for some exercise - which is what their wild coupling might be counted as. Ares fucks Xerxes with an untamed animalistic energy, his hard thrusts rubbing very sensitive and pleasurable spots inside your pet. Being mounted by this other animal in human form, Xerxes pants and yips in lust, obviously getting all his buttons pushed and being very happy at feeling Ares weight on his back. Standing there and watching them, you have to admit that the hot show doesn't leave you unaffected either.";
			LineBreak;
			say "     [AresXerxesParkFuck]";
			now HP of Ares is 4; [only had sex with Xerxes]
		else: [pull Ares off]
			LineBreak;
			say "     Enough of this. Coming back to your senses, you shorten the leash and pull Ares off Xerxes, with him giving a surprised (for not being safely locked with him by a knot) and annoyed grunt. Then you take Ares further down the pathway - though not without having to pull on the rather unhappy and uncooperative human dog several steps to start him moving.";
	else if HP of Ares is 3: [he fucked only the player before]
		say "     His business there done, your charge now wants to tour through the park, pulling you along at the end of the leash and leading the way along a winding pathway. As you go along, you find yourself walking on a thick rustling layer of dry leaves around one of the trees next to the path - which brings up the memory of the time the human dog pulled you over and fucked you right here. Arousal starts to tingle inside you as you think back to it, and you're not the only one - Ares sudden bark shakes you out of your thoughts, and you can see the young man pad up to Xerxes, cock dangling erect under his muscular body.";
		LineBreak;
		say "     [bold type]Seems like he wants to make Xerxes his bitch too - just like he did with you. Do you let him?[roman type][line break]";
		LineBreak;
		say "     ([link]Y[as]y[end link]) - Yes.";
		say "     ([link]N[as]n[end link]) - No.";
		if Player consents:
			LineBreak;
			say "     You think a moment about it, then decide to just let Ares go on. After all, you brought them out here for some exercise - which a good fucking might be counted as. Ares quickly mounts Xerxes, Xerxes from behind, his hard cock easily finding Xerxes['] asshole and penetrating it. Fucking the young man with a wild animalistic energy, Ares hard thrusts rub very sensitive and pleasurable spots inside your human dog. Being mounted by this other animal in human form, Xerxes pants and yips in lust, obviously getting all his buttons pushed and being very happy at feeling Ares's weight on his back. Standing there and watching them, you have to admit that the hot show doesn't leave you unaffected either.";
			LineBreak;
			say "     [AresXerxesParkFuck]";
			now HP of Ares is 5; [had sex with the player and Xerxes]
		else:
			LineBreak;
			say "     Enough of this. Finally coming back to your senses, you shorten the leash and take Ares further down the pathway - though not without having to pull on the rather unhappy and uncooperative human dog several steps to start him moving.";
	else if HP of Ares is 4 or HP of Ares is 5: [he fucked Xerxes before]
		say "     His business there done, your charge now wants to tour through the park, pulling you along at the end of the leash and leading the way along a winding pathway. As you go along, you find yourself walking on a thick rustling layer of dry leaves around one of the trees next to the path - which brings up the memory of the time the human dog pulled you over and fucked Xerxes right here. Arousal starts to tingle inside you as you think back to it, and you're not the only one - Ares sudden bark shakes you out of your thoughts, and you can see the young man pad up to Xerxes, cock dangling erect under his muscular body.";
		LineBreak;
		say "     [bold type]Seems like he wants another round on what he thinks is his bitch... Do you let him?[roman type][line break]";
		LineBreak;
		say "     ([link]Y[as]y[end link]) - Yes.";
		say "     ([link]N[as]n[end link]) - No.";
		if Player consents:
			LineBreak;
			say "     You think a moment about it, then decide to just let Ares go on. After all, you brought them out here for some exercise - which a good fucking might be counted as. Ares quickly mounts Xerxes, Xerxes from behind, his hard cock easily finding Xerxes['] asshole and penetrating it. Fucking the young man with a wild animalistic energy, Ares hard thrusts rub very sensitive and pleasurable spots inside your human dog. Being mounted by this other animal in human form, Xerxes pants and yips in lust, obviously getting all his buttons pushed and being very happy at feeling Ares's weight on his back. Standing there and watching them, you have to admit that the hot show doesn't leave you unaffected either.";
			LineBreak;
			say "     [AresXerxesParkFuck]";
		else:
			LineBreak;
			say "     Enough of this. Finally coming back to your senses, you shorten the leash and take Ares further down the pathway - though not without having to pull on the rather unhappy and uncooperative human dog several steps to start him moving.";
	say "     Getting back to the original thing you were out here for, dog-walking, you do a quick tour through the small park, with both Ares and Xerxes marking another tree at the entrance on the other side. Then the three of you turn back into the street leading to Mike's house, where you arrive a short while later. With a friendly nod at the stag as he welcomes you back, you take Ares to the back room and put him into his kennel, then make your way back to the library with Xerxes.";

to say AresXerxesParkFuck:
	setmonster "Human";
	choose row MonsterID from the Table of Random Critters;
	say "     [if Player is male]Seeing Ares thrust into Xerxes['] welcoming hole has your own cock hard as a rock. [else if Player is female]Seeing Ares thrust into Xerxes['] welcoming hole has your own sex swollen and dripping wet. [else]Seeing Ares thrust into Xerxes['] welcoming hole has you all tingly inside. [end if][bold type]Thoughts of joining in for some fun rise to the forefront of your mind. Do you do so?[roman type][line break]";
	LineBreak;
	say "     ([link]Y[as]y[end link]) - Yes.";
	say "     ([link]N[as]n[end link]) - No.";
	if Player consents:
		LineBreak;
		if Player is male:
			say "     So what do you want to do with them? Present your cock for Xerxes to lick [link](1)[as]1[end link], wait your turn to fuck him [link](2)[as]2[end link] or get behind Ares and fuck his ass [link](3)[as]3[end link]?";
			now calcnumber is 0;
			while calcnumber < 1 or calcnumber > 3:
				say "Choice? (1-3)>[run paragraph on]";
				get a number;
				if calcnumber is 1 or calcnumber is 2 or calcnumber is 3:
					break;
				else:
					say "Invalid choice. Type [link]1[end link] to get blown, [link]2[end link] to fuck Xerxes or [link]3[end link] to fuck Ares.";
			if calcnumber is 1:[BJ]
				say "     Saying 'Good dog' you crouch down in front of Xerxes, patting his head and stroking over his shoulders. Your hands stray deeper and under his [if lust of Xerxes >= 7]tattooed [end if]body, gliding over his muscled chest and playing with his nipples. Sitting down, you lean back a bit while holding your erect manhood up for the young man, who gives you a happy yip, then starts licking. He runs his talented tongue along your shaft, then laps at your balls before returning to the tip of your cock and taking it in his mouth. As Xerxes starts giving you a pretty nice blow-job, you resolve to thank Mike the next time you see him for your expertly trained pet. Your human dog is very careful not to touch your best bit with his teeth and expertly uses his tongue to caress your cock as he bobs up and down on it";
				if lust of Xerxes < 4:
					say ". With his eager sucking, it doesn't take much longer until the need to cum rises in your balls.";
				else if lust of Xerxes < 7:
					say ". With his increased awareness, he's become more responsive and even more eager in his cocksucking.";
					say "     He even tries to use his hands a little, rubbing your balls or stroking your shaft as he sucks on your glans. Xerxes is still a little unsure in using his hands, but he's certainly improving now that he's discovered they can be used to pleasure his loving master. With him eagerly sucking and stroking, it doesn't take much longer until the need to cum rises in your balls.";
				else:
					say ". With his increased awareness, he's become more responsive and even more eager in his cocksucking.";
					say "     He even makes use of his hands a little, rubbing your balls or stroking your shaft as he sucks on your glans. He's still improving with using his hands, but his attentiveness to your instructions is quickly paying off. With him eagerly sucking and stroking, it doesn't take much longer until the need to cum rises in your balls.";
				say "     Moaning, you grab Xerxes['] head and do a few upward thrusts with your hips, your cock deep in his throat as it starts shooting a huge load. Pumping blast after blast directly into him stomach, you hold his head against your crotch, then pull back up a moment later to let Xerxes get some air. He quickly goes back to work afterwards, catching the last spurts of cum with his mouth, then puts his lips around your cockhead, softly sucking as it goes down[if lust of Xerxes >= 4]. When he finally releases your cock, he smiles a very human smile up at you. 'Master tasty,' he says, licking him lips[end if].";
				WaitLineBreak;
				say "     Satisfied and content from just having gotten off, you lean back on your elbows and watch as Ares continues to fuck Xerxes with rapid thrusts. He seems to have realized at some point that his hands are good for more than just holding on to his partner, as he's got them feeling up Xerxes muscled chest. With Ares wandering hands now stroking and groping him while he gets pounded, it's not too much longer before Xerxes['] arousal builds into a mind-blowing orgasm and he howls in lust as he comes, spraying his load over the ground between his legs. Feeling the muscles in Xerxes['] rear passage twitch around his cock was the last push Ares himself needed to reach the point of no return. He joins the young man in climax a moment later, grinding his hips against Xerxes butt as he fills his insides with human seed.";
				say "     While his cock and balls twitch with the last spurts of cum into Xerxes, the transformed dog just keeps holding on to him, panting with his head resting against his shoulder. His instincts are telling him that he has a knot and has to wait for it to go down, even though that's no longer the case. You don't really mind that he wants to stay balls deep inside Xerxes['] freshly bred hole for a while, as that gives you time to put your clothes back on and gather up your gear. Some time later, when Ares is soft enough to pop out on his own, you pick up the leash again and call for Xerxes to walk by your side.";
				NPCSexAftermath Xerxes receives "AssFuck" from Ares;
				NPCSexAftermath Xerxes receives "OralCock" from Player;
			else if calcnumber is 2:[fuck Xerxes]
				say "     Jerking off slowly, you watch the human dogs couple, Ares really pounding into Xerxes with rapid thrusts, only slowing down a bit in the middle as he realizes he can do more than just hold on to his partner with his hands and starts to fondle the young man's muscled chest. With Ares wandering hands now stroking and groping his chest and him getting back into his fucking rhythm soon after while still keeping that up, it's not too much longer before Xerxes['] arousal builds into a mind-blowing orgasm and he howls in lust as he comes, spraying his load over the ground between his legs. Feeling the muscles in Xerxes['] rear passage twitch around his cock was the last push Ares himself needed to reach the point of no return. He joins the young man in climax a moment later, grinding his hips against Xerxes butt as he fills his insides with human seed.";
				say "     Used to having a knot, Ares would likely have stayed inside him till he got fully soft, but horny as you are, you're not patient enough to wait that long. With a little push, Ares slips out of Xerxes['] cum-filled hole. It's clear that he's a bit surprised about this, but having gotten his rocks off, he doesn't really mind you moving in on his bitch now. As he dismounts, he gives Xerxes['] crotch a good sniff, then pads to the side and sits down, a wide smile on his face.";
				WaitLineBreak;
				say "     Eager to fuck your human dog, you quickly strip off your clothes and kneel behind Xerxes. Running both hands down him back, you reach around him for a moment to play with his cock and balls, then move on to stroke the soft skin of his hips and ass. Rubbing a finger down Xerxes['] crack, you feel the wetness of Ares cum trickling out of him, making your cock almost ache in anticipation. Eagerly, you move to put its tip into position against Xerxes['] pucker. You can hear him make animal-like needful noises as your cock brushes against him, followed by a pleased gasp as you push forward and slide your manhood into his body. Xerxes['] asshole is warm and nicely slick - no wonder, with Ares having shot a full load in him just moments ago. You take a moment to appreciate the tightly gripping feel of him as you bottom out, then start fucking, with Xerxes panting and yipping in lust as you slide in and out[if lust of Xerxes >= 4]. 'Good master,' he moans, pressing his rear back into your thrusts[end if].";
				if lust of Xerxes > 4:
					if a random chance of 3 in 5 succeeds:
						say "     You run your hands over Xerxes['] sexy body, caressing his lovely skin[if lust of Xerxes >= 7] and running your fingers along his collar tattoo[end if] as you lean over him. This draws added moans and yips of pleasure from the human dog and he pushes himself back your thrusts, his boy-pussy squeezing your hard shaft tightly as you fuck him like a dog. You play with his nipples and gives Xerxes a reacharound while fucking him, whispering in his ear what a good boy he is.";
					else:
						say "     After running your hands over his sexy body, you pause in your thrusting to get him to lay on his back. He giggles a little at what seems an unnatural position to him, but welcomes you into his arms as you get your cock lined up again and push into his wanton hole again. Then he lavishes you with licks and kisses while running his hands across your back[if lust of Xerxes < 7] almost as if he were petting you[else], stroking and caressing your [bodydesc of Player] body with growing adeptness[end if]. Between the kisses you share, you whisper to him what a good boy he is.";
				WaitLineBreak;
				say "     Xerxes['] moans build up into a crescendo, sounding through the whole park as he orgasms and blows his load. You yourself are not far behind and soon give a deep moan as your balls start twitching and send spurt after spurt of cum to fill Xerxes['] insides and mingle with Ares earlier deposit. With your cock delivering your seed into him, you pull Xerxes['] upper body against your chest, and give him a deep kiss. Then, after your last shot, you just hold him for some time as you come down from your respective orgasms[if lust of Xerxes >= 4]. 'Mmm... Master fuck Xerxes good,' he mumbles softly, snuggling up to you lovingly[end if][if lust of Xerxes >= 7] as you kiss along the tattooed collar ringing him neck[end if]. A pleasant while later, you go pick up your clothes again and dress, taking Ares leash and having Xerxes come to your side when you finish.";
				NPCSexAftermath Xerxes receives "AssFuck" from Ares;
				NPCSexAftermath Xerxes receives "AssFuck" from Player;
			else if calcnumber is 3:[fuck Ares]
				say "     Quickly getting into position behind Ares, you get your throbbing cock lined up with his tailhole, then push forward just as he pulls back from another thrust into Xerxes. He gives a soft whimper, but takes your cock easily enough - clearly having had some training from Mike in that regard. And he even speeds up his own movements, grunting in panting in lust as each pull back from Xerxes['] ass impales his ass on your hard shaft. Fucking Ares feels amazing, his hot hole tight around your member. Knowing that with each thrust in his hole you're driving him into Xerxes['] pussy at the same time, it is as if you were fucking two persons at once. Embracing him from behind, you feel Ares muscular chest and revel in the hot threesome all of you are having.";
				say "     After you don't know how long of an amazing time for the three of you, you can hear the pitch of Xerxes['] moans rise up into a crescendo, sounding through the whole park as he orgasms and sprays his load all over the ground. That creates a bit of a chain reaction, as the feeling of his inner muscles twitching and trembling around his manhood pushes Ares over the edge right with him. He joins the young man in climax only a moment later, grinding his hips against Xerxes as he fills his asshole with his human seed. And with each blast of cum into Xerxes, Ares's anal muscles clench and tighten around your own thrusting manhood, a bit as if he was jerking you off inside his ass. The pleasant feelings that gives you can't be denied for very long, and after just a few more deep penetrations, you come, grunting almost incoherently from the force of your orgasm. Spurt after spurt of your load blasts deep into Ares, leaving you panting breathlessly while leaning against his back.";
				WaitLineBreak;
				say "     While his cock and balls twitch with the last spurts of cum into Xerxes, the transformed dog just keeps holding on to him, panting with his head resting against his shoulder. His instincts are telling him that he has a knot and has to wait for it to go down, even though that's no longer the case. You don't really mind that he wants to stay balls deep inside Xerxes['] freshly bred hole for a while, as that gives you time to put your clothes back on and gather up your gear. Some time later, when Ares is soft enough to pop out on his own, you pick up the leash again and call for Xerxes to walk by your side.";
				NPCSexAftermath Xerxes receives "AssFuck" from Ares;
				NPCSexAftermath Ares receives "AssFuck" from Player;
		else if Player is female:
			say "     Saying 'Good dog' you crouch down in front of Xerxes, patting his head and stroking over his shoulders. Your hands stray deeper and under his [if lust of Xerxes >= 7]tattooed [end if]body, gliding over his muscled chest and playing with his nipples. Sitting down, you lean back a bit while spreading your pussy lips a bit for the young man, who gives you a happy yip, then starts licking. He runs his talented tongue over your nether lips, then laps at your clit. As Xerxes starts giving you pretty good cunnilingus, you resolve to thank Mike the next time you see him for your expertly trained pet";
			if lust of Xerxes < 4:
				say ". With his eager attention, your arousal quickly builds up and up and the need to come rises inside you.";
			else if lust of Xerxes < 7:
				say ". With his increased awareness, he's become more responsive and even more eager in him oral play.";
				say "     Xerxes even tries to use his hands a little, rubbing your crotch and pushing a finger into your vagina to stroke it. He's still a little unsure in using his hands, but she's certainly improving now that he's discovered they can be used to pleasure his loving mistress. With his eager attention, your arousal quickly builds up and up and the need to come rises inside you.";
			else:
				say ". With him increased awareness, she's become more responsive and even more eager in him oral play.";
				say "     Xerxes even tries to use his hands a little, rubbing your crotch and pushing a finger into your vagina to stroke it. He's still improving with using his hands, but his attentiveness to your instructions is quickly paying off. With his eager attention, your arousal quickly builds up and up and the need to come rises inside you.";
			say "     Moaning, you grab Xerxes['] head and hold him against your crotch, making him speed up him lapping, which brings you the rest of the way to your climax. Shivering all over as ecstasy floods your whole body and femcum squirts from your spread pussy, you let go of Xerxes['] head. He just keeps going, licking up your female juices and eagerly swallowing[if lust of Xerxes >= 4]. When he finally raises his head again and looks at you, he gives a very human smile up at you. 'Mistress tasty,' he says, licking him lips[end if].";
			WaitLineBreak;
			say "     Satisfied and content from just having gotten off, you lean back on your elbows and watch as Ares continues to fuck Xerxes with rapid thrusts. He seems to have realized at some point that his hands are good for more than just holding on to his partner, as he's got them feeling up Xerxes muscled chest. With Ares wandering hands now stroking and groping him while he gets pounded, it's not too much longer before Xerxes['] arousal builds into a mind-blowing orgasm and he howls in lust as he comes, spraying his load over the ground between his legs. Feeling the muscles in Xerxes['] rear passage twitch around his cock was the last push Ares himself needed to reach the point of no return. He joins the young man in climax a moment later, grinding his hips against Xerxes butt as he fills his insides with human seed.";
			say "     While his cock and balls twitch with the last spurts of cum into Xerxes, the transformed dog just keeps holding on to him, panting with his head resting against his shoulder. His instincts are telling him that he has a knot and has to wait for it to go down, even though that's no longer the case. You don't really mind that he wants to stay balls deep inside Xerxes['] freshly bred hole for a while, as that gives you time to put your clothes back on and gather up your gear. Some time later, when Ares is soft enough to pop out on his own, you pick up the leash again and call for Xerxes to walk by your side.";
			NPCSexAftermath Xerxes receives "AssFuck" from Ares;
			NPCSexAftermath Xerxes receives "OralPussy" from Player;
		else:
			say "     Saying 'Good dog' you crouch down in front of Xerxes, patting his head and stroking over his shoulders. Your hands stray deeper and under his [if lust of Xerxes >= 7]tattooed [end if]body, gliding over his muscled chest and playing with his nipples. Sitting down, you lean back a bit and present your smooth (but nonetheless quite sensitive) crotch to the young man, who gives you a happy yip, then starts licking. He runs his talented tongue over your skin, then starts to lap at the spot where your genitals would be if you still had them. As Xerxes gives you quite a bit of pleasure that way, you resolve to thank Mike the next time you see him for your expertly trained pet";
			if lust of Xerxes < 4:
				say ". With his eager attention, your arousal quickly builds up and up and the need to come rises inside you.";
			else if lust of Xerxes < 7:
				say ". With his increased awareness, he's become more responsive and even more eager in his oral play.";
				say "     Xerxes even tries to use his hands a little, rubbing your crotch and stroking the inside of your leg. He's still a little unsure in using his hands, but he's certainly improving now that he's discovered they can be used to pleasure his loving mistress. With his eager attention, your arousal quickly builds up and up and the need to come rises inside you.";
			else:
				say ". With his increased awareness, he's become more responsive and even more eager in his oral play.";
				say "     Xerxes even tries to use his hands a little, rubbing your crotch and stroking the inside of your leg. He's still improving with using his hands, but his attentiveness to your instructions is quickly paying off. With his eager attention, your arousal quickly builds up and up and the need to come rises inside you.";
			say "     Moaning, you grab Xerxes['] head and hold him against your crotch, making him speed up him lapping, which brings you the rest of the way to your climax. Shivering all over as ecstasy floods your whole body, you let go of Xerxes['] head and he just keeps going, licking the whole time until your orgasm finally winds down and you tell him to stop.";
			WaitLineBreak;
			say "     Satisfied and content from just having gotten off, you lean back on your elbows and watch as Ares continues to fuck Xerxes with rapid thrusts. He seems to have realized at some point that his hands are good for more than just holding on to his partner, as he's got them feeling up Xerxes muscled chest. With Ares wandering hands now stroking and groping him while he gets pounded, it's not too much longer before Xerxes['] arousal builds into a mind-blowing orgasm and he howls in lust as he comes, spraying his load over the ground between his legs. Feeling the muscles in Xerxes['] rear passage twitch around his cock was the last push Ares himself needed to reach the point of no return. He joins the young man in climax a moment later, grinding his hips against Xerxes butt as he fills his insides with human seed.";
			say "     While his cock and balls twitch with the last spurts of cum into Xerxes, the transformed dog just keeps holding on to him, panting with his head resting against his shoulder. His instincts are telling him that he has a knot and has to wait for it to go down, even though that's no longer the case. You don't really mind that he wants to stay balls deep inside Xerxes['] freshly bred hole for a while, as that gives you time to put your clothes back on and gather up your gear. Some time later, when Ares is soft enough to pop out on his own, you pick up the leash again and call for Xerxes to walk by your side.";
			NPCSexAftermath Xerxes receives "AssFuck" from Ares;
			NPCSexAftermath Player receives "Stroking" from Xerxes;
	else:
		say "     Happy to just watch them go at it, you simply stand back and [if Player is male]jerk off a bit while you do. [else if Player is female]finger your pussy while you do so. [else]stroke your sensitive crotch while you do so. [end if]The coupling of the human dogs continues for a while, with Ares really pounding into Xerxes with rapid thrusts, only slowing down a bit in the middle as he realizes he can do more than just hold on to him with his hands and starts to fondle his partner's muscled chest. With Ares wandering hands now stroking and groping him while he gets pounded, it's not too much longer before Xerxes['] arousal builds into a mind-blowing orgasm and he howls in lust as he comes, spraying his load over the ground between his legs. Feeling the muscles in Xerxes['] rear passage twitch around his cock was the last push Ares himself needed to reach the point of no return. He joins the young man in climax a moment later, grinding his hips against Xerxes butt as he fills his insides with human seed. Used to having a knot, Ares stays on top of Xerxes for a while even after he finishes coming, then finally dismounts when his cock goes soft some time later.";
		NPCSexAftermath Xerxes receives "AssFuck" from Ares;

to say AresWalk_Mall:
	if AresDannyEncounters is 0: [first meeting Danny/Ares]
		say "     It is a surprisingly pleasant [if daytimer is day]day[else]night[end if] during this nanite apocalypse and everything is nice and quiet as you stroll along with the human dog. What might have something to do with it is that you're following the larger roads towards the mall, where there are less dark corners out of which you can be jumped. Soon, the expansive structure comes into sight, surrounded by its big parking lots on all sides, filled with wrecks and abandoned cars. A duo of patrolling wolverine guards stares at you with suspicious intent and they sniff the air in your direction before waving you past with a low growl. As confrontational and gruff as these tough as nails anthros are, they nevertheless do perform their set task well enough. As you appear sane (enough) to their eyes, you're allowed to enter the building without any fuss.";
		say "     Stepping through the propped-open doors of the mall food court, you're treated to what would have been a fairly normal scene of mall activity on a calm day. Provided you ignore the fact that most of the people hanging around in here and manning the few stores that are open are mall-rats with the exception of some felines, canines, and an occasional rare and exotic creature. Your own [bodytype of Player] form draws a few glances from some of the people present, as does Ares with his collar and leash. Then an appealing voice calls out in a friendly tone, 'Wow, you're quite a kinky couple, aren't you?' As you turn around to look, you see that the person who spoke is [if HP of Danny > 0]Danny the mall-rat, wearing his signature [else]a young male mall-rat, wearing a [end if]sleek and stylish long coat that hangs down to his knees and highlights his slender frame. His face is pretty cute, with a pointy nose and large ears, framed by unruly streaks of green-dyed hair. A shiny black smartphone in his fine-boned hands flashes for flashes for the blink of an eye as he takes a photo of you and your companion.";
		if graphics is true:
			project the figure of Danny_face_icon;
		WaitLineBreak;
		if HP of Danny > 0: [player knows Danny]
			say "     Having met the adventurous teenager before, you say hello to Danny and turn in his direction. After a few steps, you have to tug softly on Ares leash as the human dog is too intent on sniffing at a passing tigress in a black power-suit, but soon all three of you are standing near one of the abandoned shops. 'So... pet-play, eh? I have to say, that's one thing I haven't seen here before,' the mall-rat tells you with a grin, still looking rather wide-eyed at the naked man crouching next to you. 'Rawr - woof!' Ares proudly proclaims at the attention he is given, then pulls towards Danny and starts sniffing at him with a broad smile on his face. 'Ehm, I - nice to meet you dude,' Danny says to the transformed canine, then squeaks in surprise as the hand he holds out to Ares is immediately licked. 'He's really committed to the role, that's for sure,' the baffled anthro rat says and turns his attention back to you.";
		else if HP of Danny is 0: [never talked to Danny]
			say "     Looking up from his phone, the anthro rodent gives a somewhat shy smile at the raised eyebrow you give him, then hastily slips his mobile into a pocket and waves you closer. 'Ehm... welcome to the mall? I'm Danny, nice to meet you.' Turning in his direction, you take a few steps, but then have to tug softly on Ares leash as the human dog is too intent on sniffing at a passing tigress in a black power-suit. Soon after, the three of you are standing together near one of the abandoned shops. 'So... pet-play, eh? I have to say, that's one thing I haven't seen here before,' the mall-rat tells you with a grin, still looking rather wide-eyed at the naked man crouching next to you. 'Rawr - woof!' Ares proudly proclaims at the attention he is given, then pulls towards Danny and starts sniffing at him with a broad smile on his face. 'Ehm, I - nice to meet you dude,' Danny says to the transformed canine, then squeaks in surprise as the hand he holds out to Ares is immediately licked. 'He's really committed to the role, that's for sure,' the baffled anthro rat says and turns his attention back to you.";
			now HP of Danny is 1; [Danny introduced himself]
		say "     Not wanting to keep the mall-rat guessing any longer, you tell Danny that Ares is actually a dog who got transformed into his current shape. He is quite interested to hear about Mike and his dog kennel, filled with a number of well-trained human dogs. Or not so well-trained, as Ares soon starts sniffing Danny's crotch with intense interest, barely reacting when you try to bring him to heel. The attractive human even half-jumps up at the mall-rat, somewhat clumsily holding on to Danny's sides with his hands and reflexively flexing the muscles of his hips and lower back as if to hump away at him. It does take you a few moments to calm Ares down again, during which you wonder if you maybe should put the human dog in his place a bit more thoroughly and also... show off the commands Mike trained Ares for recently. After all, it wouldn't do to leave a bad impression of Mike's skills as an animal trainer.";
		LineBreak;
		say "     [bold type]Do you want to remind Ares of his proper submissive role as a pet (in a pretty public sexual fashion)?[roman type][line break]";
		LineBreak;
		say "     ([link]Y[as]y[end link]) - Yes.";
		say "     ([link]N[as]n[end link]) - No.";
		if Player consents:
			LineBreak;
			say "     Telling Danny that Ares really isn't as unruly as he may have appeared just now, you casually look around in the wide corridor of the mall until you spot just what you need - a seemingly un-used side passage that bears an emergency exit sign above it. With a smile on your face, you offer Danny a little demonstration of what Ares was trained for and the teen gives you an intrigued look. Accompanied by the mall-rat and your leashed human dog beside you, the three of you make your way over to the passage and step into it, ensuring a little privacy from the other mall inhabitants. After a quick explanation that Ares acted up just because he's... trained for sex and hasn't gotten off in a bit, you do call the transformed canine to attention. Looking at you with a devoted gaze in his eyes, Ares barks happily and comes to parade rest on all fours, showing off his toned body.";
			say "     The rodent teenager next to you takes out his smartphone again and starts filming, catching the naked young man's antics on video. You indulge him by making Ares roll over, sit up, and go through a few more poses, then crouch next to him and stroke the obedient male for the camera. Eventually, you give the human dog the command to assume the 'good doggy' position (as Mike called it) - on all fours with his head and chest pretty low to the ground, while his rear end is raised in a very enticing manner. ";
			if Player is male:
				say "From all the playing around with Ares, you're more than a little horny - and hard, your [Cock of Player] shaft aching to slide into that sweet hole ready for your pleasure. And it isn't just you that got pretty turned on - Danny sports a noticeable bulge in his pants and is panting a little as he keeps his camera aimed at Ares.";
				say "     [bold type]There's only one possible choice to make in this situation - do you want to be the one shafting your pet, or do you invite Danny to have a go with Ares?[roman type][line break]";
				LineBreak;
				say "     ([link]Y[as]y[end link]) - Fuck your pet.";
				say "     ([link]N[as]n[end link]) - Invite Danny.";
				if Player consents:
					say "Stroking a finger up and down the crack of Ares's buttocks, you playfully rub his pucker for a moment, earning happy barks and yips. Then you slide your finger inside him, demonstrating the ease at which the young man is penetrated, while at the same time tightly gripping your invading digit. Seeing Danny's Adam's apple bob as he gulps in awe, you decide that to complete the demonstration, Ares should be fucked - and your mall-rat friend can watch up close as you do so.";
					WaitLineBreak;
					say "     Waving the teenage anthro rodent closer, you stand up and strip, readily baring your body to him - and his camera - as the young man keeps filming with his smartphone. You can't help but chuckle at the fact that he has to adjust his crotch as this goes on, grinning a little in bashfully at his arousal. It is pretty cute to see how round his eyes get as you move into position behind the eager pup, bending your knees and groping the firm buns the human dog has to offer. Next there is a slightly breathless exclamation of, 'WOW! They're gonna fuck right here in the hallway,' Danny speaking to himself and the future watchers of the video. In response, you grab the fully hard shaft of your cock in a hand and whack it between the kneeling young man's buttocks with an audible slap, grinning right into the camera. Then you line yourself up with Ares's pucker and thrust deep, sinking more than half of your [Cock of Player] length into him in the blink of an eye.";
					say "     The human dog lets out a happy moan as you fuck him, welcoming your manhood into his well-trained hole. Mike really has trained him excellently for men wanting to enjoy that boypussy of his. In the short moment before you proceed to slide deeper, it almost feels like Ares's inner muscles are trying to pull you in all the way. 'Damn, look at how much he likes being dicked!' Danny comments from beside you as he gets a close-up of your manhood between Ares's cheeks, crouching down not long after to stroke the human dog's own erection. Keeping the camera aimed at the transformed canine's crotch, Danny jerks him off a little with his slender fingers wrapped around Ares well-sized shaft. By the time you bottom out, a glistening drop of pre-cum has formed at the tip of it, which Danny swipes up with a finger and brings it to his mouth to lick off.";
					WaitLineBreak;
					say "     Meanwhile, Mike's sexually experienced pet starts rocking back and forth, taking pleasure from the hard shaft inside his body. He also squeezes his muscles around your member, making you feel like he is jerking you off inside his warm and tight hole. Arousal soaring from Ares's expert treatment, you soon start fucking him in earnest, hands grasping the extraordinary pet's hips and thrusting against him in a frantic tempo. Moving around the two of you, Danny takes care to capture the blissed-out expression on Ares face as he lets himself be fucked with eager consent, as well as your own lustful grin as you take pleasure in claiming the warm and welcoming hole.";
					NPCSexAftermath Ares receives "AssFuck" from Player;
					say "     Bent over the dog-turned-man, you pound away at his ass with powerful thrusts, almost forgetting about Danny until you hear him moan out, 'This is so hot!' Focusing your gaze on the mall-rat, you see that he's got one hand inside his pants now, playing with himself while still filming your coupling with Ares. Looks like the show has wound up the young rodent more than a little bit... [bold type]Maybe you should offer him a chance to have some fun too?[roman type][line break]";
					LineBreak;
					say "     ([link]Y[as]y[end link]) - Yes.";
					say "     ([link]N[as]n[end link]) - No.";
					if Player consents: [get Danny involved]
						LineBreak;
						say "     Calling out to Danny, you have to repeat yourself as he is too entranced to really register the first shout, only focusing on your face a few seconds later. The slender rodent's eyes go wide as you tell him that he doesn't have to just film, seeing as Ares has another hole he could use. Horny as he is, there isn't really any hesitation before Danny undoes his belt and lets his pants drop, quickly followed by his coat and t-shirt, leaving him standing naked before you. As a teenage mall-rat he has quite a slender build, with a long tail starting at his tailbone - and an impressive rod of man-meat at the front. Pink in color and standing proudly erect, his cock seems eager to get into action and Danny readily follows where his urges lead him. With a low scritch of his nails on the floor, he hurries forward, stepping up close to Ares front end and is happily received by the human dog. Giving a pleased yip, Ares licks at Danny's crotch, then catches his swinging erection with his lips and goes down on the young man.";
						say "     Seeing the blissful expression on Danny's face, you pose the playful question of how he likes Ares. There isn't really a verbal response, but the panting rodent does look up and give you a very broad grin accompanied by a lewd moan. Well, if that's not a happy verdict, what is? The two of you spit-roast Ares ecstatically in the side corridor, not even bothering to try and keep the noise down, so it's not much of a surprise when another mall rat or two come into the semi-public hideaway, eager to watch. Excited murmuring starts up between them and several other mall-rats that come along soon after, and you hear some comments about wanting to ask Danny for a copy of the video later. A female mall-dweller notes in a giggling tone, 'But we'll have to do something about the angle right now - it is too static with Danny holding the mobile while he stands still.' She light-footedly paws her way over to the three of you, then plucks the smartphone out of Danny's unresisting hands and takes over as camera-woman.";
						WaitLineBreak;
						say "     Now having acquired an audience, the coupling between Ares, Danny and yourself gets more and more intense as the three of you are cheered on by the spectators, making your shared lust take off like a wildfire. It sounds like the sight of this little threesome is an instant hit if the way the mall inhabitants gleefully watch and call out to their friends to join the 'free sex show' is anything to go off of. It doesn't take much longer in such a sexually charged atmosphere before the arousal builds to an explosive climax, with Danny being the first to give in to his need. Grasping Ares's shoulders tightly, the teen moans in lewd intensity and starts blasting a creamy load all over Ares tongue, to be eagerly swallowed by the truly exceptional pet you borrowed. Happy at getting such a tasty treat, Ares follows suit no more than a few heartbeats later, grunting in lust as he reaches his high. A pleasant shudder runs through his whole body as the human dog's balls start to twitch rhythmically, sending forth burst after burst of rich cum to splatter the floor of the mall corridor. With Ares's inner muscles squeezing your [Cock of Player] cock with every shot, you aren't far behind yourself. In mere moments, you begin filling your loaned pet with your seed.";
						say "     Your balls continue to churn as they paint Ares insides with spurt after spurt of fresh cum, sapping your energy as it is used to ramp up the production of more sperm. The explosive orgasm takes it out of you, making your legs go a bit weak so you sink down on top of the transformed canine after a few more heartbeats. The happy pet under you really couldn't have performed better and you can't help but feel very content with his obedient nature. To show your appreciation, you wrap your arms around his naked body, holding and stroking Ares while telling him what a good dog he is - and still sending more of your creamy load into the tight hole. Danny meanwhile pulls away from Ares, wanting to stop the human dog from suckling on a soon pretty sensitive erection. As he starts to collect his clothes and put them in order, the female mall-rat with his mobile steps up and they have a quiet conversation that ends with Danny promising her a copy of the vid and getting his mobile back. Checking out the recording, the mall-rat whistles in appreciation as he sees how long the resulting video actually is. Petting Ares, you tell the young man that he's a movie star now - something he doesn't understand but happily accepts, judging from the licks over your hand you earn in the process. Then you focus on Danny, still standing nearby and casually watching you and the human dog with a smile on his face.";
						NPCSexAftermath Ares receives "OralCock" from Danny;
						WaitLineBreak;
						say "     As you ask Danny for his opinion of Mike's training regimen for the human dogs and Ares specifically, the naked mall-rat gives an instant thumbs up and says, 'Fantastic. He's really quite something and his mouth was amazing. Just... wow.' After pulling yourself off - and out of - Ares, you find yourself pounced by the human dog, with Ares eagerly lapping at your crotch to slurp up all the cum that stuck to your slowly softening [Cock of Player] erection. After a thorough tongue-bath, you're left in peace to put your clothes back on. 'Thanks for letting me film the fun,' the grinning mall-rat tells you as you prepare to continue your walk, followed by the words, 'I wouldn't mind if you came by again. Always nice to... ehm, see friends again.'";
						say "     Giving Danny a nod and shaking his hand, you move on after that. Strolling through the mall with the unconventional pet on your leash, you allow him to explore and sniff his surroundings with eager attention. After reaching the other end of the mall, you step outside and circle the building through the expansive parking lots all around, then walk back towards Mike's home. With a friendly nod at the stag as he welcomes you back, you take Ares to the back room and put him into his kennel.";
						now AresDannyEncounters is 10; [Ares/Danny met, fucked]
					else: [nope, he can jerk off]
						LineBreak;
						say "     Vanishing from your mind as quickly as it came, you abandon the thought about Danny and instead fully focus on the young man you're fucking, bottoming out with every deep thrust. As your shared moans, grunts and barks echo out into the main corridor of the mall, it isn't surprising that soon, another mall rat or two come into the semi-public hideaway, eager to watch. Excited murmuring starts up between them and several other mall-rats that come along soon after, and you hear some comments about wanting to ask Danny for a copy of the video later. Now having acquired an audience, the coupling between Ares and yourself gets more and more intense as the two of you are cheered on by the spectators, making your shared lust take off like a wildfire. Sounds like the sight of yourself pounding the human dog is an instant hit, as the mall inhabitants gleefully watch and call out to their friends to join the 'free sex show'. It doesn't take much longer in such a sexually charged atmosphere before the arousal builds to an explosive climax, with Ares being the first to give in to his need. A pleasant shudder runs through his whole body as the human dog's balls start to twitch rhythmically, sending forth burst after burst of rich cum to splatter the floor of the mall corridor. With Ares inner muscles spasming with each new shot, you yourself aren't far behind either, and in mere moments, you begin filling your loaned pet with your seed.";
						say "     Your balls continue to churn as they paint Ares insides with spurt after spurt of fresh cum, sapping your energy as it is used to ramp up the production of more sperm. The explosive orgasm takes it out of you, making your legs go a bit weak so you sink down on top of the transformed canine after a few more heartbeats. The happy pet under you really couldn't have performed better and you can't help but feel very content with his obedient nature. To show your appreciation, you wrap your arms around his naked body, holding and stroking Ares while telling him what a good dog he is - and still sending more of your creamy load into the tight hole. Danny continues filming as the two of you slowly wind down and all the other spectators eventually drift away, going back to what they'd been doing before the free show. Eventually, he turns off his recording, whistling in appreciation as he sees how long the resulting video actually is. Petting Ares, you tell young man that he's a movie star now - something he doesn't understand but happily accepts, judging from the licks over your hand you earn in the process. Then you focus on Danny, still standing nearby and casually watching you and the human dog with a smile on his face.";
						WaitLineBreak;
						say "     As you ask Danny for his opinion of Mike's training regimen for the human dogs and Ares specifically, the naked mall-rat gives an instant thumbs up and says, 'Fantastic. He's really quite something - you both are. Just... wow.' After pulling yourself off - and out of - Ares, you find yourself pounced by the human dog, with Ares eagerly lapping at your crotch to slurp up all the cum that stuck to your slowly softening [Cock of Player] erection. After a thorough tongue-bath, you're left in peace to put your clothes back on. 'Thanks for letting me film the fun,' the grinning mall-rat tells you as you prepare to continue your walk, followed by the words, 'I wouldn't mind if you came by again. Always nice to... ehm, see friends again.'";
						say "     Giving Danny a nod and shaking his hand, you move on after that. Strolling through the mall with the unconventional pet on your leash, you allow him to explore and sniff his surroundings with eager attention. After reaching the other end of the mall, you step outside and circle the building through the expansive parking lots all around, then walk back towards Mike's home. With a friendly nod at the stag as he welcomes you back, you take Ares to the back room and put him into his kennel.";
						now AresDannyEncounters is 5; [Ares/Danny met, player fucked Ares in front of Danny]
				else:
					say "[DannyFucksAres]";
					now AresDannyEncounters is 10; [Ares/Danny met, fucked]
			else:
				say "[DannyFucksAres]";
				now AresDannyEncounters is 10; [Ares/Danny met, fucked]
		else:
			LineBreak;
			say "     Shoving the lewd thought aside, you continue to simply scold the transformed canine in a calm tone, reminding him that he should behave. In response, Ares whines a little at being told off, lowering his head and looking to the side. 'Aw, don't be so hard on him. I'm sure he just wanted to play...' Danny says and crouches down beside Ares, patting his head consolingly and earning a lick to the face. When the mall-rat stands up again a moment later, you chat a little with him about what goes on in the city, then eventually say your goodbyes when Ares gets a bit bored and unruly, wanting to continue on your walk. Strolling through the mall with the unconventional pet on your leash, you allow him to explore and sniff his surroundings with eager attention. After reaching the other end of the mall, you step outside and circle the building through the expansive parking lots all around, then walk back towards Mike's home. With a friendly nod at the stag as he welcomes you back, you take Ares to the back room and put him into his kennel.";
			now AresDannyEncounters is 1; [Ares/Danny met, no sex]
	else if AresDannyEncounters > 0: [repeat meeting Danny/Ares]
		say "     It is a surprisingly pleasant [if daytimer is day]day[else]night[end if] during this nanite apocalypse and everything is nice and quiet as you stroll along with the human dog. What might have something to do with it is that you're following the larger roads towards the mall, where there are less dark corners out of which you can be jumped. Soon, the expansive structure comes into sight, surrounded by its big parking lots on all sides, filled with wrecks and abandoned cars. A duo of patrolling wolverine guards stares at you with suspicious intent and they sniff the air in your direction before waving you past with a low growl. As confrontational and gruff as these tough as nails anthros are, they nevertheless do perform their set task well enough. As you appear sane (enough) to their eyes, you're allowed to enter the building without any fuss.";
		say "     Stepping through the propped-open doors of the mall food court, you're treated to what would have been a fairly normal scene of mall activity on a calm day. Provided you ignore the fact that most of the people hanging around in here and manning the few stores that are open are mall-rats with the exception of some felines, canines, and an occasional rare and exotic creature. Your own [bodytype of Player] form draws a few glances from some of the people present, as does Ares with his collar and leash. Then an appealing voice calls out in a friendly tone, 'Hey hey, welcome back!' As you turn around to look, you see that the person who spoke is Danny the mall-rat, wearing his signature sleek and stylish long coat that hangs down to his knees and highlights his slender frame. His face is pretty cute, with a pointy nose and large ears, framed by unruly streaks of green-dyed hair.";
		if graphics is true:
			project the figure of Danny_face_icon;
		WaitLineBreak;
		say "     As you walk up to Danny, Ares happily rushes ahead, yipping at the slender rat in greeting, then licking his hand and face as the teenager crouches down to greet him. Watching the reunion of the mall-rat and transformed dog, you quickly notice that Ares is sporting an erection - not much of a surprise, with his horny canine mindset. 'Nice to see the two of you again,' Danny says and looks up at you, then follows the line of your gaze back down to Ares crotch. 'Oh - someone's excited to be here,' he adds with a chuckle, ruffling Ares hair as he stands up, then shaking your hand in greeting.";
		say "     [bold type]Do you just want to chat with Danny a little, or would you rather give the young rat a show with Ares (since he's clearly in the mood already)?[roman type][line break]";
		LineBreak;
		say "     ([link]Y[as]y[end link]) - Chat with Danny.";
		say "     ([link]N[as]n[end link]) - Give the rat a show.";
		if Player consents:
			say "     You quietly tell Ares to settle down - which he does, and then starts trying to lick his own crotch, never quite managing the feat in his now human form. Meanwhile, Danny and you chat about the mall and the city, things to watch out for and monsters to avoid. The friendly rodent even whips out his mobile and shows you pictures and little clips from the built-in camera, giving you an update on who comes and goes at the mall - which happens to include a breathtaking number of creatures, ranging from all shapes and sizes. Eventually, Ares gets a bit bored and unruly in his disappointment of not being able to lick himself, clearly wanting to continue on your walk. Strolling through the mall with the unconventional pet on your leash, you allow him to explore and sniff his surroundings with eager attention. After reaching the other end of the mall, you step outside and circle the building through the expansive parking lots all around, then walk back towards Mike's home. With a friendly nod at the stag as he welcomes you back, you take Ares to the back room and put him into his kennel.";
		else:
			if AresDannyEncounters is 10: [met and fucked before]
				say "[DannyFucksAresRepeat]";
			else: [Danny didn't have sex with Ares before]
				say "[DannyFucksAres]";

to say DannyFucksAres:
	say "Stroking a finger up and down the crack of Ares's buttocks, you playfully rub his pucker for a moment, earning happy barks and yips. Then you slide your finger inside him, demonstrating the ease at which the young man is penetrated, while at the same time tightly gripping your invading digit. Seeing Danny's Adam's apple bob as he gulps in awe, you decide that to complete the demonstration, Ares should be fucked - and [if Cock Count of Player < 1]since you aren't sporting a dick at the moment, [end if]your mall-rat friend can do the honors.";
	WaitLineBreak;
	say "     Waving the teenage anthro rodent closer, you stand up and gently slide the smartphone out of his fingers, aiming it at Ares while filming before panning over to Danny's crotch, then up to his slightly embarrassed grin. It is pretty cute to see how round his eyes get as you offer him a go at Ares ass, followed by the exclamation of, 'WOW! Really? I can... fuck him?' In response, you simply nod as you put a hand on his crotch, giving Danny's manhood a little squeeze, then tell him to go for it. After a short moment of just gaping at you in shock, the young male gives a joyful squeak, followed by his best try at the world record in speed-stripping. Hastily peeling off his clothes and at one point almost falling over as he stands on one fine-boned paw and his pants get caught on the other, you capture a sexy and pretty sweet little vid of him, especially as he reveals the pink briefs covering his crotch, then slides them down along his slender legs.";
	say "     Soon completely naked, Danny does provide quite a nice view with his lithe form and a respectably proportioned erection dangling between his legs, already showing a glistening drop of pre-cum at the cum-slit of his cock. Happy to show off for his own camera, the mall-rat strokes his dick up and down demonstratively, then whacks it against Ares's buttocks a few times before lining himself up with the human dog's rear. He brushes the cockhead against Ares pucker and asks, 'Are you ready for this?' while stroking the transformed dog's lower back. A very eager woof answers that question, and Danny is only too happy to push forward, gasping out loud as he penetrates and slides into the tight embrace of a very well-trained ass. 'Nnnghh!' the young anthro groans as he sinks in all the way without pause, then adds, 'It's like... like he's pulling me inside with his muscles. GOD, this feels so good!'";
	WaitLineBreak;
	say "     Keeping the camera aimed at Danny as he experiences his first human doggie, you slide your other hand into your pants and [if Player is female]caress[else]stroke[end if] yourself in turn, sharing some of the pleasure the young rat has with Ares. Meanwhile, Mike's sexually experienced pet starts rocking back and forth, taking pleasure from the hard shaft inside his body. He also squeezes his muscles around Danny's member, almost making the mall-rat feel like he's being jerked off inside the warm and tight hole. With his arousal soaring from Ares's expert treatment, Danny soon starts to take more of an active role in their coupling, hands grasping his partner's hips and thrusting against him in a frantic tempo. Moving around the two of them, you take care to capture the blissed-out expression on Ares face as he lets himself be fucked with eager consent, as well as his hard cock that bounces with each new thrust of Danny's.";
	say "     Bent over the dog-turned-man, Danny is totally focused on having his way with Ares, arms wrapped around his chest from behind and his own hips pounding forward in a rapid staccato. At first, he barely seems to even register a playful question of yours about how he likes Ares, then suddenly the panting rodent looks up at you and gives a very broad grin, accompanied by a lewd moan. Well, if that's not a happy verdict, what is? The two of them fuck ecstatically in the side corridor, not even bothering to try and keep the noise down, so you're not surprised when another mall rat or two soon step up beside you, having come over to watch. Excited murmuring starts up between them, and you hear some comments about them recognizing the phone in your hand and several rats say to themselves, 'Gotta ask Danny for a copy later.'";
	WaitLineBreak;
	say "     Now having acquired an audience, the coupling between Danny and Ares gets more and more intense as the two of them are cheered on and their shared lust takes off like a wildfire. It is a pretty hot sight to see a muscular guy being pounded by a much more slender and delicate partner for a change - contrary to the usual way things work in the city these days. As the moans, grunts and barks of the two young men rise to an almost shouted climax, Ares is the first to give in to his need. A pleasant shudder runs through his whole body as the human dog's balls start to twitch rhythmically, sending forth burst after burst of rich cum to splatter the floor of the mall corridor. With Ares inner muscles spasming with each new shot, Danny isn't far behind either, and in mere moments, he begins filling your loaned pet with his seed.";
	NPCSexAftermath Ares receives "AssFuck" from Danny;
	say "     Orgasming inside Ares and his balls continuing to churn out a big load really seems to take it out of Danny and the young mall-rat sinks down on top of the transformed canine after a few more heartbeats. He obviously is quite content with just holding on to him with both arms wrapped around Ares chest all the while resting against his broad back and still sending more of his creamy load into the tight hole. You continue filming as the two of them slowly wind down and all the other spectators eventually drift away, going back to what they'd been doing before the free show, then eventually step up close and crouch next to Ares. Petting the human dog's head and body, you remind him that this is what a good and obedient dog gets - something he happily accepts, judging from the happy licks over your hand. Then you focus on Danny, still lying on Ares back with his eyes closed and an exhausted but happy smile on his face.";
	WaitLineBreak;
	say "     As you ask Danny for his opinion of Mike's training regimen for the human dogs and Ares specifically, the naked mall-rat gives a pleased sigh and opens his eyes to look at you, then pants out, 'Fantastic. He's really quite something. Just... wow.' After pulling himself off - and out of - Ares, Danny finds himself pounced on by the human dog, with Ares eagerly lapping at his crotch to slurp up all the cum that stuck to the young rodent's slowly softening erection. After a thorough tongue-bath, Danny is left in peace to put his clothes back on and accepts his mobile back from you. 'That was fun,' the grinning mall-rat tells you as you prepare to continue your walk, followed by the words, 'I wouldn't mind if you came by again. Always nice to... ehm, see friends again.'";
	say "     Giving Danny a nod and shaking his hand, you move on after that. Strolling through the mall with the unconventional pet on your leash, you allow him to explore and sniff his surroundings with eager attention. After reaching the other end of the mall, you step outside and circle the building through the expansive parking lots all around, then walk back towards Mike's home. With a friendly nod at the stag as he welcomes you back, you take Ares to the back room and put him into his kennel.";

to say DannyFucksAresRepeat:
	say "Stroking a finger up and down the crack of Ares's buttocks, you playfully rub his pucker for a moment, earning happy barks and yips. Then you slide your finger inside him, demonstrating the ease at which the young man is penetrated, while at the same time tightly gripping your invading digit. Seeing Danny's Adam's apple bob as he remembers the time he had with Ares before, you decide that to complete the demonstration, Ares should be fucked - and [if Cock Count of Player < 1]since you aren't sporting a dick at the moment, [end if]your mall-rat friend can do the honors.";
	WaitLineBreak;
	say "     Waving the teenage anthro rodent closer, you stand up and gently slide the smartphone out of his fingers, aiming it at Ares while filming before panning over to Danny's crotch, well-tented in an erection. The young mall-rat smiles broadly as you offer him a go at Ares ass, followed by the exclamation of, 'WOW! Thank you! I've been... thinking about him quite often.' Nodding, you put a hand on his crotch, giving Danny's manhood a little squeeze, then tell him to go for it. The young male gives a joyful squeak, followed by his best try at the world record in speed-stripping. Hastily peeling off his clothes and at one point almost falling over as he stands on one fine-boned paw and his pants get caught on the other, you capture a sexy and pretty sweet little vid of him, especially as he reveals the pink briefs covering his crotch, then slides them down along his slender legs.";
	say "     Soon completely naked, Danny does provide quite a nice view with his lithe form and a respectably proportioned erection dangling between his legs, already showing a glistening drop of pre-cum at the cum-slit of his cock. Happy to show off for his own camera, the mall-rat strokes his dick up and down demonstratively, then whacks it against Ares's buttocks a few times before lining himself up with the human dog's rear. He brushes the cockhead against Ares pucker and asks, 'Are you ready for this?' while stroking the transformed dog's lower back. A very eager woof answers that question, and Danny is only too happy to push forward, gasping out loud as he penetrates and slides into the tight embrace of a very well-trained ass. 'Nnnghh!' the young anthro groans as he sinks in all the way without pause, then adds, 'It's like... like he's pulling me inside with his muscles. GOD, this feels so good!'";
	WaitLineBreak;
	if Player is male:
		say "     Keeping the camera aimed at Danny as he experiences his first human doggie, you slide your other hand into your pants and [if Player is female]caress[else]stroke[end if] yourself in turn, sharing some of the pleasure the young rat has with Ares. As a naughty little idea, you unbutton your pants next, tilting the mobile to capture the front of your body on film and showing off how turned on you are by the two young males - you're sure Danny will be thrilled by a little camera-man participation in this porn vid. As the thought flashes through your mind, another comes right after - maybe you should join the two of them in an even more active role. Danny does look awfully cute and that sweet little pucker between his furry buttocks just begs to be taken.";
		LineBreak;
		say "     [bold type]Do you step up behind them and make this a chain fuck?[roman type][line break]";
		LineBreak;
		say "     ([link]Y[as]y[end link]) - Yes.";
		say "     ([link]N[as]n[end link]) - No.";
		if Player consents:
			say "     Sliding off your pants and setting down any gear that might get in the way, you walk up to Ares and Danny, switching the viewpoint of the mobile camera back and forth between the two of them and your own erection leading the way. Meanwhile, Mike's sexually experienced pet starts rocking back and forth, taking pleasure from the hard shaft inside his body. He also squeezes his muscles around Danny's member, almost making the mall-rat feel like he's being jerked off inside the warm and tight hole. With his arousal soaring from Ares's expert treatment, Danny soon starts to take more of an active role in their coupling, hands grasping his partner's hips and thrusting against him in a frantic tempo.";
			say "     As focused as the anthro rodent is on Ares, Danny doesn't even notice that you are behind him until you touch him - sliding an arm around his slim waist. 'Hey, what's up... oh,' he says while looking over his shoulder, then gets wide eyes as he sees you holding his camera to the side, catching a view of your body grinding against his. Stretching your neck to nibble on the curve of a large ear, you tell the young rodent to keep fucking Ares and say that you'll take care of him. Danny relaxes a little in your embrace, then goes on with humping into the human dog. Meanwhile, you stroke a caressing hand partway down the length of his flexible tail and pull it aside, revealing the cute pink pucker lying between his buttocks. Playing a finger over the tight hole, you tease him some more, then lean in and whisper into his ear that you want to fuck. The horny young rodent[if lust of Danny is 0] gulps, hesitating a second before panting, 'Okay... do it. But be gentle please.'[else if lust of Danny is 1] chuckles silently, throwing you a sly smile over his shoulder as he says, 'Turnaround is fair play, huh? Okay... do it.'[else] grins as he grinds his buttocks into your crotch and moans, 'Do it... I've been waiting to have more fun with you.'[end if]";
			WaitLineBreak;
			say "     As you release Danny to bend over the dog-turned-man, he grips Ares shoulders tightly and really pounds into him, hips thrusting in a rapid staccato. This frees you up to slick up your own erection with lots of spit, all the while still holding on to the mobile and filming the action from up close. After watching the cute rodent butt move in thrust after thrust for a few moments more, you then line yourself up with the mall-rat and are just in the right position to impale him on your hard rod when he pulls back once more. Danny gives a shocked squeak at the sudden intrusion into his rectum, but before he can really register any pain or discomfort, you're already distracting him - playfully pinching a nipple on his chest and pushing his hips forward so he sinks into Ares again.";
			say "     As wound-up as Danny already is, the sensation of being fucked while fucking someone else puts him in a state of blissed-out arousal for several seconds, then the panting rodent gets control of himself again and starts to actively hump against Ares and yourself. The young male's voice fills the side hallway with loud moans and gasps, showing that he does enjoy this situation quite a bit. The three of you fuck ecstatically and without holding back, not even bothering to try and keep the noise down, so it comes to no real surprise when another mall rat, then two and three soon step up beside you, having come over to watch. Excited murmuring starts up between them, barely registering in your lust-addled mind until one of them steps forward and snatches Danny's mobile out of your unresisting hand. 'Let's get a better camera-angle on this!' the grinning female rat says, then moves to film you from all sides while murmuring, 'You're so giving me a copy of this later, Danny!'";
			WaitLineBreak;
			say "     Having acquired an audience, the coupling between Danny, Ares and yourself gets more and more intense as the crowd cheers you on, stoking the fires of shared lust till it roars like a wildfire. The tight, spasming hole around your cock feels amazing, and you have to grin at the mental image of a pretty muscular guy like Ares being fucked by this slender and delicate rat - so contrary to the usual way things work in the city these days. Before much longer, the moans, grunts and barks of everyone involved rise to an almost shouted climax, Ares is the first to give in to his need. A pleasant shudder runs through his whole body as the human dog's balls start to twitch rhythmically, sending forth burst after burst of rich cum to splatter the floor of the mall corridor. With Ares inner muscles spasming with each new shot, Danny isn't far behind either, and in mere moments, he begins filling your loaned pet with his seed.";
			say "     As he is orgasming inside Ares, with his balls continuing to churn out a big load, Danny gets really, really tight around your shaft, squeezing it like a vise with his inner muscles. It is almost too much to bear after a second and you reflexively pull on his tail, shocking him into relaxing those muscles long enough to hastily pull your shaft out. The incredible sensation of his tight pucker gliding over your length is enough to push you over the edge, and the height of your orgasm hits while you're still halfway inside. Painting Danny's insides with a long splash of cum, the next splurges against his clenched hole as it winks shut, followed by more and more spurts of your seed into the mall-rat's fur. The young rodent looks over his shoulder and takes in your naked form, cock still twitching as another blast of seed hits his lower back. [if lust of Danny is 0]'Wow, feels like you came a lot all over me. I... this felt pretty good, so I wouldn't mind... doing it again sometime,' he tells you with a faint smile[else if lust of Danny is 1]'Wow, you really did a number on my ass. Like shooting all over it, did ya? I wouldn't mind having you take me again sometime,' he tells you with a grin[else]'Wow, you really did a number on my ass. Like shooting all over it, did ya? I just... can't get enough of your dick - feels so great to have something hard and long inside me,' he tells you with a grin[end if], then turn his head again and look down at Ares panting form.";
			WaitLineBreak;
			say "     Stumbling back a bit on knees somewhat weak from the force of your climax, you see Danny sink down on the back of the transformed canine under him. He obviously is quite content with just holding on to Ares with both arms wrapped around the young man's chest all the while resting against his broad back and still sending more of his creamy load into that tight hole. The new camera-woman documenting all the action continues filming as the two of them slowly wind down and also pans her mobile to you on and off while the other spectators eventually drift away, going back to what they'd been doing before the free show.";
			say "     After collecting your gear and getting dressed, you eventually step up close and crouch next to Ares. Petting the human dog's head and body, you remind him that this is what a good and obedient dog gets - something he readily accepts, judging from the happy licks over your hand. Then you focus on Danny, still lying on Ares back with his eyes closed and an exhausted but happy smile on his face.";
			NPCSexAftermath Ares receives "AssFuck" from Danny;
			NPCSexAftermath Danny receives "AssFuck" from Player;
			WaitLineBreak;
			say "     As you ask Danny for his opinion of Mike's training regimen for the human dogs and Ares specifically, the naked mall-rat gives a quite pleased sigh and opens his eyes to look at you, then pants out, 'Fantastic. He's really quite something. Just... wow.' After pulling himself off - and out of - Ares, Danny finds himself pounced on by the human dog, with Ares eagerly lapping at his crotch to slurp up all the cum that stuck to the young rodent's slowly softening erection. After a thorough tongue-bath, Danny is left in peace to put his clothes back on and accepts his mobile back from the other mall-rat, together with a whispered, 'You owe me for this, Danny-boy.' He accepts this readily enough, nodding to her after which she walks off too. 'That was fun,' the grinning mall-rat tells you as you prepare to continue your walk, followed by the words, 'I wouldn't mind if you came by more often. Always nice to... ehm, see friends again.'";
			say "     Giving Danny a nod and shaking his hand, you move on after that. Strolling through the mall with the unconventional pet on your leash, you allow him to explore and sniff his surroundings with eager attention. After reaching the other end of the mall, you step outside and circle the building through the expansive parking lots all around, then walk back towards Mike's home. With a friendly nod at the stag as he welcomes you back, you take Ares to the back room and put him into his kennel.";
			if lust of Danny is 0: [no sex with Danny]
				now lust of Danny is 2; [player fucked Danny, not yet the other way round]
			else if lust of Danny is 1: [Danny fucked the player]
				now lust of Danny is 3; [player & Danny fucked each other]
		else:
			say "     You decide to be content with a little self-stimulation and train the mobile back on the action after a few moments of jerking off. Meanwhile, Mike's sexually experienced pet starts rocking back and forth, taking pleasure from the hard shaft inside his body. He also squeezes his muscles around Danny's member, almost making the mall-rat feel like he's being jerked off inside the warm and tight hole. With his arousal soaring from Ares's expert treatment, Danny soon starts to take more of an active role in their coupling, hands grasping his partner's hips and thrusting against him in a frantic tempo. Moving around the two of them, you take care to capture the blissed-out expression on Ares face as he lets himself be fucked with eager consent, as well as his hard cock that bounces with each new thrust of Danny's.";
			say "     Bent over the dog-turned-man, Danny is totally focused on having his way with Ares, arms wrapped around his chest from behind and his own hips pounding forward in a rapid staccato. At first, he barely seems to even register a playful question of yours about how he likes Ares, then suddenly the panting rodent looks up at you and gives a very broad grin, accompanied by a lewd moan. Well, if that's not a happy verdict, what is? The two of them fuck ecstatically in the side corridor, not even bothering to try and keep the noise down, so you're not surprised when another mall rat or two soon step up beside you, having come over to watch. Excited murmuring starts up between them, and you hear some comments about them recognizing the phone in your hand and several rats say to themselves, 'Gotta ask Danny for a copy later.'";
			WaitLineBreak;
			say "     Now having acquired an audience, the coupling between Danny and Ares gets more and more intense as the two of them are cheered on and their shared lust takes off like a wildfire. It is a pretty hot sight to see a muscular guy being pounded by a much more slender and delicate partner for a change - contrary to the usual way things work in the city these days. As the moans, grunts and barks of the two young men rise to an almost shouted climax, Ares is the first to give in to his need. A pleasant shudder runs through his whole body as the human dog's balls start to twitch rhythmically, sending forth burst after burst of rich cum to splatter the floor of the mall corridor. With Ares inner muscles spasming with each new shot, Danny isn't far behind either, and in mere moments, he begins filling your loaned pet with his seed.";
			say "     Orgasming inside Ares and his balls continuing to churn out a big load really seems to take it out of Danny and the young mall-rat sinks down on top of the transformed canine after a few more heartbeats. He obviously is quite content with just holding on to him with both arms wrapped around Ares chest all the while resting against his broad back and still sending more of his creamy load into the tight hole. You continue filming as the two of them slowly wind down and all the other spectators eventually drift away, going back to what they'd been doing before the free show, then eventually step up close and crouch next to Ares. Petting the human dog's head and body, you remind him that this is what a good and obedient dog gets - something he happily accepts, judging from the happy licks over your hand. Then you focus on Danny, still lying on Ares back with his eyes closed and an exhausted but happy smile on his face.";
			NPCSexAftermath Ares receives "AssFuck" from Danny;
			WaitLineBreak;
			say "     As you ask Danny for his opinion of Mike's training regimen for the human dogs and Ares specifically, the naked mall-rat gives a quite pleased sigh and opens his eyes to look at you, then pants out, 'Fantastic. He's really quite something. Just... wow.' After pulling himself off - and out of - Ares, Danny finds himself pounced on by the human dog, with Ares eagerly lapping at his crotch to slurp up all the cum that stuck to the young rodent's slowly softening erection. After a thorough tongue-bath, Danny is left in peace to put his clothes back on and accepts his mobile back from you. 'That was fun,' the grinning mall-rat tells you as you prepare to continue your walk, followed by the words, 'I wouldn't mind if you came by more often. Always nice to... ehm, see friends again.'";
			say "     Giving Danny a nod and shaking his hand, you move on after that. Strolling through the mall with the unconventional pet on your leash, you allow him to explore and sniff his surroundings with eager attention. After reaching the other end of the mall, you step outside and circle the building through the expansive parking lots all around, then walk back towards Mike's home. With a friendly nod at the stag as he welcomes you back, you take Ares to the back room and put him into his kennel.";
	else:
		say "     Keeping the camera aimed at Danny as he experiences another go at this human dog, you slide your other hand into your pants and [if Player is female]caress[else]stroke[end if] yourself in turn, sharing some of the pleasure the young rat has with Ares. Meanwhile, Mike's sexually experienced pet starts rocking back and forth, taking pleasure from the hard shaft inside his body. He also squeezes his muscles around Danny's member, almost making the mall-rat feel like he's being jerked off inside the warm and tight hole. With his arousal soaring from Ares's expert treatment, Danny soon starts to take more of an active role in their coupling, hands grasping his partner's hips and thrusting against him in a frantic tempo. Moving around the two of them, you take care to capture the blissed-out expression on Ares face as he lets himself be fucked with eager consent, as well as his hard cock that bounces with each new thrust of Danny's.";
		say "     Bent over the dog-turned-man, Danny is totally focused on having his way with Ares, arms wrapped around his chest from behind and his own hips pounding forward in a rapid staccato. At first, he barely seems to even register a playful question of yours about how he likes Ares, then suddenly the panting rodent looks up at you and gives a very broad grin, accompanied by a lewd moan. Well, if that's not a happy verdict, what is? The two of them fuck ecstatically in the side corridor, not even bothering to try and keep the noise down, so you're not surprised when another mall rat or two soon step up beside you, having come over to watch. Excited murmuring starts up between them, and you hear some comments about them recognizing the phone in your hand and several rats say to themselves, 'Gotta ask Danny for a copy later.'";
		WaitLineBreak;
		say "     Now having acquired an audience, the coupling between Danny and Ares gets more and more intense as the two of them are cheered on and their shared lust takes off like a wildfire. It is a pretty hot sight to see a muscular guy being pounded by a much more slender and delicate partner for a change - contrary to the usual way things work in the city these days. As the moans, grunts and barks of the two young men rise to an almost shouted climax, Ares is the first to give in to his need. A pleasant shudder runs through his whole body as the human dog's balls start to twitch rhythmically, sending forth burst after burst of rich cum to splatter the floor of the mall corridor. With Ares inner muscles spasming with each new shot, Danny isn't far behind either, and in mere moments, he begins filling your loaned pet with his seed.";
		say "     Orgasming inside Ares and his balls continuing to churn out a big load really seems to take it out of Danny and the young mall-rat sinks down on top of the transformed canine after a few more heartbeats. He obviously is quite content with just holding on to him with both arms wrapped around Ares chest all the while resting against his broad back and still sending more of his creamy load into the tight hole. You continue filming as the two of them slowly wind down and all the other spectators eventually drift away, going back to what they'd been doing before the free show, then eventually step up close and crouch next to Ares. Petting the human dog's head and body, you remind him that this is what a good and obedient dog gets - something he happily accepts, judging from the happy licks over your hand. Then you focus on Danny, still lying on Ares back with his eyes closed and an exhausted but happy smile on his face.";
		NPCSexAftermath Ares receives "AssFuck" from Danny;
		WaitLineBreak;
		say "     As you ask Danny for his opinion of Mike's training regimen for the human dogs and Ares specifically, the naked mall-rat gives a quite pleased sigh and opens his eyes to look at you, then pants out, 'Fantastic. He's really quite something. Just... wow.' After pulling himself off - and out of - Ares, Danny finds himself pounced on by the human dog, with Ares eagerly lapping at his crotch to slurp up all the cum that stuck to the young rodent's slowly softening erection. After a thorough tongue-bath, Danny is left in peace to put his clothes back on and accepts his mobile back from you. 'That was fun,' the grinning mall-rat tells you as you prepare to continue your walk, followed by the words, 'I wouldn't mind if you came by more often. Always nice to... ehm, see friends again.'";
		say "     Giving Danny a nod and shaking his hand, you move on after that. Strolling through the mall with the unconventional pet on your leash, you allow him to explore and sniff his surroundings with eager attention. After reaching the other end of the mall, you step outside and circle the building through the expansive parking lots all around, then walk back towards Mike's home. With a friendly nod at the stag as he welcomes you back, you take Ares to the back room and put him into his kennel.";


Chapter 3 - Pet Ares

Table of GameCharacterIDs (continued)
object	name
human dog	"human dog"

human dog is a pet.
NPCObject of human dog is Ares.
understand "Ares" as human dog.
IDList of human dog is { "Ares", "ares", "dog", "human", "human dog" }.
printed name of human dog is "Ares".
Description of human dog is "[AresPetDesc]".
Weapon Damage of human dog is 10.
Level of human dog is 1.
Dexterity of human dog is 15.
Summondesc of human dog is "[SummonHumanDog]".
Dismissdesc of human dog is "[DismissHumanDog]".
Assault of human dog is "[one of]Ares charges into combat, growling and snapping at your enemy.[or]Loud and insistent barking of your human dog frightens and distracts your enemy a moment - long enough for you to score a quick hit![or]Snarling, your human dog claws at your enemy with his hands, leaving shallow but painful gashes.[at random]".
Fuckscene of human dog is "[SexWithAresPet]".

when play begins:
	add "Feral" to Traits of human dog;

to say SummonHumanDog:
	say "     Calling out for Ares, the human dog comes to your side pretty quickly, obviously having followed you all this time not too far behind. With a satisfied bark, he takes position beside you and just a step ahead, ready to protect his bitch in any situation.";

to say DismissHumanDog:
	move Ares to Dog Kennels;
	say "     Telling Ares to go back home, he gives a low whine then barks as he returns to his kennel.";

to say AresPetDesc:
	say "     Originally one of Mike's dogs, Ares now is a young human male of just about nineteen. He has closely cropped red hair and a very well-developed physique, with muscular arms and legs. All in all a very handsome guy with an aura of untamed energy - but no matter what he looks like - there's still only a dog's mind behind his eyes, so he walks on all fours and only uses barks and growls as communication.";

to say SexWithAresPet:
	say "     <sex here - to be written later>";

Ares ends here.
