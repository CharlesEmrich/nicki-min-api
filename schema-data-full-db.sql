USE [nicki_min_api]
GO
/****** Object:  Table [dbo].[albums]    Script Date: 6/20/2017 8:50:50 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[albums](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[title] [varchar](255) NOT NULL,
	[release_date] [varchar](255) NOT NULL,
 CONSTRAINT [pk_albums] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[songs]    Script Date: 6/20/2017 8:50:51 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[songs](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[title] [varchar](255) NOT NULL,
	[lyrics] [varchar](8000) NOT NULL,
	[album_id] [int] NOT NULL,
 CONSTRAINT [pk_songs] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[albums] ON 

INSERT [dbo].[albums] ([id], [title], [release_date]) VALUES (1, N'Pink Friday', N'Nov  22 2010 12:00AM')
INSERT [dbo].[albums] ([id], [title], [release_date]) VALUES (2, N'Pink Friday: Roman Reloaded', N'Apr  2 2012 12:00AM')
INSERT [dbo].[albums] ([id], [title], [release_date]) VALUES (3, N'The Pinkprint', N'Dec  12 2014 12:00AM')
SET IDENTITY_INSERT [dbo].[albums] OFF
SET IDENTITY_INSERT [dbo].[songs] ON 

INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (1, N'Roman Holiday', N'[Hook]
Take your medication, Roman
Take a short vacation, Roman
You''ll be okay
You need to know your station, Roman
Some alterations on your clothes and your brain
Take a little break, little break
From your sanity
There is so much you can take, you can take
I know how bad you need a Roman holiday
Roman holiday, a Roman holiday

[Verse 1]
You done, you tight?
You suck at life?
You don''t want a round three? You done suffered twice
Worship the queen and you might could pass
Keep it real, these bitches couldn''t wipe my ass
Anyway, stylist, go get Bvlgari
I am the ultimate Svengali
You, you bitches can''t even spell that
You, you hoes buggin'' - repel that
Let me tell you this, sister
I am, I am colder than a blister
Cause my flow''s so sick, and I''m a lunatic
And this can''t be cured with no Elixir
Cause y''all know who the fuck, what the fuck I do
I done put the pressure to every thug I knew
Quack, quack to a duck and a chicken too
Put the hyena in a freakin'' zoo
 

[Hook]
Take your medication, Roman
Take a short vacation, Roman
You''ll be okay
You need to know your station, Roman
Some alterations on your clothes and your brain
Take a little break, little break
From your sanity
There is so much you can take, you can take
I know how bad you need a Roman holiday
Roman holiday, a Roman holiday

[Verse 2]
Witch, twitch, bitch!
Motherfucking right, this is World War 6
This right here might make a bitch die
And this right here is gonna make a bitch cry
And if we being honest I am such a great guy
And this what I do when a bitch breaks flock
I''mma put her in a dungeon under, under
No them bitches ain''t eating, they dying of hunger
Motherfucker I need
Who the fuck is this hoe?
And yes, maybe just a touch of tourettes
Get my wigs, Terrence, go and get my beret

[Hook]
Take your medication, Roman
Take a short vacation, Roman
You''ll be okay
You need to know your station, Roman
Some alterations on your clothes and your brain
Take a little break, little break
From your sanity
There is so much you can take, you can take
I know how bad you need a Roman holiday
Roman holiday, a Roman holiday

[Bridge]
Come all ye faithful
Joyful and triumphant
I am Roman Zolanski
Come all ye faithful
Joyful and triumphant
I am Roman Zolanski
Come all ye faithful
Joyful and triumphant
I am Roman Zolanski

[Verse 3]
Talking bout me, you talking about me?
I dare a motherfucker to be talking about me
That bitch must be smokin'' a couple of OZs
They want the outline, I give them a goatee
Goddamn motherfucker, you talking about me?
I dare a motherfucker to be talking about me
That bitch must be smokin'' a couple of OCs
A-buh-buh-buh now give then a goatee
 

[Hook]
Take your medication, Roman
Take a short vacation, Roman
You''ll be okay
You need to know your station, Roman
Some alterations on your clothes and your brain
Take a little break, little break
From your sanity
There is so much you can take, you can take
I know how bad you need a Roman holiday
Roman holiday, a Roman holiday', 2)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (2, N'Come On A Cone', N'[Verse 1]
Bitches ain''t serious, man, these bitches delirious
All these bitches inferiors, I just pimp my interiors
I just pick up and go; Might pick up a ho
Might give conversation, if you kick up the dough
Never mind my money; never mind my stats
Every bitch wanna be me, you can find ''em in Saks
Pink Friday, two milli; "Super Bass," triple plat
When you see me on Ellen, just admit that I''m winnin''
Do a show for Versace, they request me by name
And if they don''t get Nicki, it just won''t be the same
When I''m sitting with Anna, I''m really sitting with Anna
Ain''t a metaphor punchline, I''m really sitting with Anna
Front row in Oscar de la Renta posture
Ain''t a bitch that could do it, not even my impostor
Put these bitches on lock out, where the fuck is your roster?
I pull up in that new new marinara and pasta

[Hook]
Shake my head, yo, I''m mad,ain''t a bitch in my zone
In the middle of nowhere, I just feel so alone
Got the certification, ''cause it come with the stone
But, this ice is so cold, it should come on a cone
It should come on a cone, it should come on a cone
Yeah, my ice is so cold, it should come on a cone
It should come on a cone, it should come on a cone
''cause my ice is so cold, it should come on a cone

[Verse 2]
7-Up went and gave my commercial to Cee-Lo
But don''t tell them I said it, let''s keep it on the D-low
If you need you a look, just put me on your song
But, you know it''ll cost about six figures long
But, you bitches ain''t got it, where the fuck is your budgets?
Flying spurs for hers, mean I''m fucking above it
And I just got the ghost, and I''m calling it Casper
But this shit is so cold, it belong in Alaska
Why the fuck am I styling?, I competes with myself
When you went against Nicki, you depleted your wealth
And I''m not masturbating, but I''m feeling myself
Paparazzi is waiting, cause them pictures will sell
Now don''t you feel a-stupid, yeah, that''s egg on your face
If you weren''t so ugly, I''d put my dick in your face

[Interlude]
Dick in your face
Put my dick your face, yeah!

[Hook]
Shake my head, yo, I''m mad,ain''t a bitch in my zone
In the middle of nowhere, I just feel so alone
Got the certification, ''cause it come with the stone
But, this ice is so cold, it should come on a cone
It should come on a cone, it should come on a cone
Yeah, my ice is so cold, it should come on a cone
It should come on a cone, it should come on a cone
''cause my ice is so cold, it should come on a cone
 

[Outro]
Ooh, dick in your face
Ooh, dick in your face
Ooh, dick in your face
Put my dick in your face
Put my dick in your face, yeah yeah!
Yeah, yeah
Yeah, yeah
Yeah yeah, yeah yeah, yeah yeah, yeah yeah, yeah yeah, yeah yeah
Yeah!', 2)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (3, N'I Am Your Leader', N'[Verse 1: Nicki Minaj]
Look sucker, this my gun butter
Street fighter bitches, this the up cutter
Nunchucka'', no time to ducka''
Sign of the cross, cause this is her last suppa''
Play with me, check who came with me
I bought a couple 9&#8242;s, plus the k''s with me
I breeze through Queens to check some bad bitches
I stunt so hard, assess the damages
''cause this that aw, this is that aw
And yes, I body bitches go get the bandages
Young yummy, fuck you got for me
I hate a phony bitch that front that chum chummy
I''m me top shotta'' drop the top toppa''
Big fat pussy with a icy watch

[Hook]
I am your leader, yes I am your leader
You''re not a believer, suck a big dick

[Verse 2: Nicki Minaj]
When I fly, it''s one letter and one number
You wack hoes could get hot for one summer
After that the queen will still reign here
I''m Santa Claus to these hoes without a reindeer
Saint Nick, Ross, hey Rick, I just got a toy, cost 850
Now I''m in the hood, niggas is getting woodies
Hit up Hot Topic, Nicki Minaj hoodies
I''m a brand. bitch, I''m a brand
Go to Harlem, and get Cam
It''s dipset, get your dick wet
Boarded the big jet, and got a big check
Now you tell me, who the fuck is winning
I''m on my Russell Simmons, Nicki denim, Nicki linen

[Hook]
I am your leader, yes I am your leader
You''re not a believer, suck a big dick

[Verse 3: Rick Ross]
Jealous niggas is gossip, watch me tie up my laces
Bitches be jocking, tell by the look on they faces
8 digits I''m clocking, a lot of gold in my bracelet
7 figures on watches, I told my mama I made it
Made a deal for my project, just give me 10 mill I''m gravy
I went back to the projects in 2mil in Mercedes
I get head from your lady, have her bill me later
I''m old school with the hustle, just gave Rihanna my pager
Heart break hotel, I''m in the A-Rod suite
Rolls Royce wood, I''m talking playoff seat
Know that boy busy cause he balling, I like to play all week
Monday night with the ?RAW?, I?m Vince McMahon with a beat
Power slamming them hammers I get you handle for free
So where the fuck is her manners, she gives brain while I tweet
DM, in the BM, you cm, you bucking, you love it
Motherfuckers on my dick, suck it

[Hook]
I am your leader, yes I am your leader
You''re not a believer, suck a big dick
I am your leader, yes I am your leader
You''re not a believer, suck a big dick

[Verse 4: Cam''ron]
See the car is European but got imported from Tokyo
Looking like a shark, the nose call it Pinocchio
Well off, wealthy, LV logo
Middle of July but the wrist on snowflow
Only do the Aspens, y''all can have the Poconos
I''m sunny and you must suck collagen dose, Calogero
Ride the whip, 5 on the hip, live with the pies got 9 for the flip
High with a bitch, she cry for the dick, oh my know why I''m fly as it gets
Now I need an aspirin
She said "You''re only Cam''ron"
Girlfriend you don''t know Cam''ron from nowhere so don''t go tampering
You''re just a nail I hammer
''nother girl that''s on my camera
My name you cannot slander at all girl, watch your manners
She run and tell her mother, "I think I love him, Nana."
Because you sat upon my lap? Nah, I ain''t Santa
They call me pied piper, OJ no glove I knife her
Never been a lifer, even do Rikers
Why would I fight? Don?t even like her

[Hook]
I am your leader, yes I am your leader
You''re not a believer, suck a big dick
I am your leader, yes I am your leader
You''re not a believer, suck a big dick', 2)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (4, N'Beez In The Trap', N'[Hook: Nicki Minaj]
Bitches ain''t shit and they ain''t sayin'' nothing
A hundred motherfuckers can''t tell me nothing
I beez in the trap, bee beez in the trap
I beez in the trap, bee beez in the trap
Bitches ain''t shit and they ain''t sayin'' nothing
A hundred motherfuckers can''t tell me nothing
I beez in the trap, bee beez in the trap
I beez in the trap, bee beez in the trap

[Verse 1: Nicki Minaj]
Man I been did that, man I been popped off
And if she ain''t trying to give it up she get dropped off
Let me bust that U-ie, bitch bust that open
Might spend a couple thou'' just to bust that open
Rip it off no joking, like your name Hulk Hogan
Niggas move weight in the South but live in Hoboken
Bitch, I spit that crack, like I''m in that trap
So if you need a hit then I''m with that bat

[Hook: Nicki Minaj]
Bitches ain''t shit and they ain''t sayin'' nothing
A hundred motherfuckers can''t tell me nothing
I beez in the trap, bee beez in the trap
I beez in the trap, bee beez in the trap
Bitches ain''t shit and they ain''t sayin'' nothing
A hundred motherfuckers can''t tell me nothing
I beez in the trap, bee beez in the trap
I beez in the trap, bee beez in the trap

[Verse 2: 2 Chainz]
Okay now Nicki, Nicki, Nicki, put it in your kidney
Got a new LS 450, ain''t no keys in this do-hicky
If I weren''t rapping I''d be trapping
If I weren''t trapping I''d be pimping
If I weren''t pimping I''d be getting it, period
I don''t smoke no bobby, but my denim be from ricky
Got your girl on molly and we smokin'' loud and drinkin''
Got my top back so you can see what I been thinkin''
If you know me then you know I''ve been thinking Franklin
Money, thousands, True Religion trousers
Got a private home, started from them public houses
Hair weave killer, causing her arousal
Audi A8, told them "outtie 5000," uh

[Hook: Nicki Minaj]
Bitches ain''t shit and they ain''t sayin'' nothing
A hundred motherfuckers can''t tell me nothing
I beez in the trap, bee beez in the trap
I beez in the trap, bee beez in the trap
Bitches ain''t shit and they ain''t sayin'' nothing
A hundred motherfuckers can''t tell me nothing
I beez in the trap, bee beez in the trap
I beez in the trap, bee beez in the trap

[Bridge: Nicki Minaj]
Damn, damn what they say about me?
I don''t know man, fuck is on your biscuit
If I get hit, swinging on a big bitch
I don''t know man, I''m shittin'' on your whole life
Damn, damn what they say about me?
I don''t know man, fuck is on your biscuit
If I get hit, swinging on a big bitch
I don''t know man, I''m shittin'' on your whole life
 

[Hook: Nicki Minaj]
Bitches ain''t shit and they ain''t sayin'' nothing
A hundred motherfuckers can''t tell me nothing
I beez in the trap, bee beez in the trap
I beez in the trap, bee beez in the trap

[Verse 3: Nicki Minaj]
Man I''m out in Texas, man, I''m out in A-town
Then I''m up in Chi-town or Miami shuttin'' it down
It''s that New Orleans, it''s LA or The Bay
It''s New York, Philly, and the whole DMV
I''m a Detroit Player, man it''s North-South Cack
Ohio, Pittsburgh, got St. Louis on deck
It''s Delaware, Connecticut, it''s New Jersey got hella bricks
It''s Queens, Brooklyn, and yeah, they wildin''
Bronx, Harlem, and Staten Island

[Hook: Nicki Minaj]
Bitches ain''t shit and they ain''t sayin'' nothing
A hundred motherfuckers can''t tell me nothing
I beez in the trap, bee beez in the trap
I beez in the trap, bee beez in the trap

[Bridge: Nicki Minaj]
Damn, damn what they say about me?
I don''t know man, fuck is on your biscuit
If I get hit, swinging on a big bitch
I don''t know man, I''m shittin'' on your whole life', 2)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (5, N'Va Va Voom', N'[Verse 1]
Just met a boy, Just met a boy when
He can come inside of my playpen
Cause he look like a superstar in the making
So I think that I''m going in for the taking
Hear through the grapevine that he''s cakin''
We can shoot a movie he can do the tapin''
Boom boom pow, this thing be shakin''
I ain''t even tryna find out who he datin''

[Hook]
Cause I know he got a wife at home
But I need just one night alone
If he keep playin them g-g-games
I''mma run away (ay) I''mma run away (ay ay)
I-I-I wanna give you one last option
I-I-I wanna give you one last chance
If-If you looking for the main attraction
Just hold on tight and let me do my dance

If you want it I''m gonna be va va voom voom
If you got it you got it you got that boom boom
If you want it I''m gonna be va va voom voom
If you got it you got it you got that boom boom

[Verse 2]
Just met a boy, Just met a boy when
He can become my little problem
Cause it look like he modeling clothes in Dublin
So I think he that getting that green, a goblin
Hear through the grapevine that he hang low
We can shoot a movie, we can bang like Rambo
Boom boom pow, this thing so bingo
Wondering if he can understand my lingo

[Hook]
Cause I know he got a wife at home
But I need just one night alone
If he keep playin them g-g-games
I''mma run away (ay) I''mma run away (ay ay)
I-I-I wanna give you one last option
I-I-I wanna give you one last chance
If-If you looking for the main attraction
Just hold on tight and let me do my dance

[Bridge]
Boy, I''m in this club slow-mo, don''t mind if I do
And I can tell you feeling me from the jump, I wanna ride too
You got that hot shit, boy, you blessed, let me feel up on your chest
Flex it, you the man, you the man, one-hundred grand
The same old game blow, yes, I play it very well
Come baby, lay it down, let me stay down
Let me show you how I run things in my playground
Come and get this va va voom voom (woo woo)

[Hook]
Cause I know he got a wife at home
But I need just one night alone
If he keep playin them g-g-games
I''mma run away (ay) I''mma run away (ay ay)
I-I-I wanna give you one last option
I-I-I wanna give you one last chance
If-If you looking for the main attraction
Just hold on tight and let me do my dance', 2)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (6, N'Masquerade', N'[Verse 1]
Feel the beat of the drum
Move like ya really wanna be number 1
You can beat out the comp
Run like ya really wanna be at the top (stop)
Adrenaline rush ''cus...
You have been identified as a hustla''
Topic of the discussion but beat it like a percussion
And chuck the deuce up and tell ''em it''s just love

[Refrain]
Damn diggity-dog
Let them bums stay mad ''cus we livin'' it up
Shelltops is on
And I''m popping like, I''m popping like, I''m popping some corn

[Pre-Hook]
And now, I don''t wanna take you
If we fall down don''t get upset
And now is just the beginning
And we''ll figure it out somehow

[Hook]
Right now, masquerade
Master the merry go round
Right now, masquerade
Master the merry go round
Right now...
It''s something you create
It''s never ever too late
It''s never ever too late
Right now...
Okay to make a mistake
Yeah, baby, this is your day
It''s time to masquerade

[Verse 2]
Bass, bass
Feel the bass in ya face
Hit the finish line, first place in the race
Yes, King Kong on ya chest
Running and I''m coming to baton to ya left
Yup, you can be who you want
Be who you is, never be who you aren''t
Never, ever fold under pressure
Desperate times get desperate measure

[Refrain] + [Pre-Hook] + [Hook]

[Bridge]
Imma call your afro cause you never ball
Fuck all ya bitches and don''t never call
Next day, suck my teste
I ain''t playing games
Bitch, but checkmate, checkmate
Breaker 1-9, Breaker 1-9, Breaker 1-9
All my party people lemme see you one time', 2)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (7, N'HOV Lane', N'[Verse 1]
Zipping, I?m zipping, I?m zipping
Soon as they come out, I?m dipping
Big ass closet, I?m tripping
Big booty strippers, I?m tipping
Big ass chain, I?m heavy
And it didn?t cost me a penny
They pay me to rock it
Damn, I got niggas in pocket
Super Bowl, Grammys
What a hell of a jammie!
All these bitches my sons
I?mma get ?em a nanny
Argentina for Pepsi; Orlando All-Star
Fuck you said, bitch? Fuck you, pornstar
I don?t do shotgun, I be driving my own car
I don?t do shots neither, I?m buying the whole bar
Holy Moly, G copped me a Rolly
I ain''t catchin'' the puck but iced out like a goalie, nigga

[Hook]
I''m in the HOV lane, I''m in the HOV lane
And you, y-y-you, y-y-you? Soul Train
I''m in the HOV lane, I''m in the HOV lane
And you, y-y-you, y-y-you? Soul Train
I''m in the HOV lane, I''m in the HOV lane
And you, y-y-you, y-y-you? Soul Train
I''m in the HOV lane, I''m in the HOV lane
And you, y-y-you, y-y-you? Soul Train

[Verse 2]
I travel more than you walking with a basketball
I''m out in Spain, running game to the Matador
I''m in my own lane, you ain''t in my categor
You like a Rav 4; I?m like the Aventador
Birkin bags, man I murk them ads
When I re-up on reloaded, I''mma hurt them bad
Every shoot is hot; when I''m out, I''m spotted
They gone frame the receipt if I sign the dotted
N-N-Niggas on Banshees is speeding
Dirt bikes is out for the season
Back break wheelie and leaning
Damn, a bitch late for a meeting
NYPD comin?
Belt Parkway, we gunnin?
Double R engine humming
Acting a fool, we dumbin?

[Hook]
I''m in the HOV lane, I''m in the HOV lane
And you, y-y-you, y-y-you? Soul Train
I''m in the HOV lane, I''m in the HOV lane
And you, y-y-you, y-y-you? Soul Train
I''m in the HOV lane, I''m in the HOV lane
And you, y-y-you, y-y-you? Soul Train
I''m in the HOV lane, I''m in the HOV lane
And you, y-y-you, y-y-you? Soul Train

[Verse 3]
Nintendo and we in the end-zone
I don?t give a fuck, ho
Like we in the friend zone
What the fuck it look like?
What the fuck it?s hitting fo''?
Tell them bitches
"Y-y-y-y-you you ain?t about that life!"
Nintendo and we in the end-zone
I don?t give a fuck, ho
Like we in the friend zone
What the fuck it look like?
What the fuck it?s hitting fo''?
Tell them bitches
"Y-y-y-y-you you ain?t about that life!"

[Hook]
I''m in the HOV lane, I''m in the HOV lane
And you, y-y-you, y-y-you? Soul Train
I''m in the HOV lane, I''m in the HOV lane
And you, y-y-you, y-y-you? Soul Train
I''m in the HOV lane, I''m in the HOV lane
And you, y-y-you, y-y-you? Soul Train
I''m in the HOV lane, I''m in the HOV lane
And you, y-y-you, y-y-you? Soul Train', 2)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (8, N'Roman Reloaded', N'[Hook: Nicki Minaj]
Bang, my shit bang
B-B-Bang, Bang, my shit bang
B-B-Bang

[Verse 1: Nicki Minaj]
Yo, I guess I went commercial, just shot a commercial
When I flew to the set, though, I ain?t fly commercial
And the ad is global; your ad is local
When we shot it was a lot of different agricultures
So I laugh at hopefuls; "Nicki pop!"
Only thing that?s pop is my endorsement op
Fuck around and I''ll have to go and reinforce the Glock

[Hook: Nicki Minaj]
Bang, my shit bang
B-B-Bang, Bang, my shit bang
B-B-Bang

[Verse 2: Nicki Minaj]
Yo, is it me, or did I put these rap bitches on the map again?
You mad ?cause I?m at the Grammy''s with the Vatican
You in the booth, but I''m who you be channelin?
Why they never bring you name up at the panel, then?
Hottest MCs, Top 5; you need money? I got mine
More knots than Eric on Basketball Wives
(Ya dig?)

[Hook: Nicki Minaj]
Bang, my shit bang
B-B-Bang, Bang, my shit bang
B-B-Bang

[Verse 3: Nicki Minaj]
I couldn?t do your TV show, I needed ten more mil
Not ten on the back, I need ten on signin''
Give that shit to a washed up bitch, I?m winnin?
?cause if I had a label I would never sign, you hoes
Take bitches to school, then I Columbine these hoes
I hear the slick shit, bitch, you washed
All you hoes cryin??Christopher Bosh

[Hook: Nicki Minaj]
Bang, my shit bang
B-B-Bang, Bang, my shit bang
B-B-Bang

[Verse 4: Nicki Minaj]
Now when I tell ?em it?s Barbie, bitch
Yes, I really do mean that it?s Barbie, bitch
Ask Mattel, they auctioned my Barbie, bitch
Raggedy Ann could never be a Barbie, bitch
You at the bottom of the barrel scrapin?
I?m out in LA at the Ice Age tapin?
I?m chillin? at the top, I got ample time
Bite me?Apple sign, ha
 

[Hook: Nicki Minaj]
Bang, my shit bang
B-B-Bang, Bang, my shit bang
B-B-Bang

[Verse 5: Lil Wayne]
Kush on my breath, cocaine on my tongue
Eat that pussy, make it numb, she can''t feel herself cum
Got a body on my gun, fuck the world with my thumb
Pop a molly, smoke a blunt, that mean I''m a high roller
My ex wanna work it out, bitch, try yoga
Two hoes in the bed, tell them hoes slide over
Excuse my French, two bitches and moi
That a Nicki M?nage ? trois, ha
Tunechi

[Hook: Nicki Minaj]
Bang, my shit bang
B-B-Bang, Bang, my shit bang
B-B-Bang

[Verse 6: Lil Wayne]
Um, my shit so cold, man, it don''t even stank-o
Destructive ass nigga, watch me break the bank
Weezy F and the ''F'' is for "fill in the blank"
I say shout out Mack Maine, backyard bully
And the weed purple like a black girl pussy
Word, middle finger on the trigger
So you know that mean fuck a nigga
 

[Hook: Nicki Minaj]
Bang, my shit bang
B-B-Bang, Bang, my shit bang
B-B-Bang

[Hook: Lil Wayne]
Bang-bang, my bitch bang
She bang bang, well that''s cause my bitch is Nina Ross
And she bang, b-b-bang
Bang bang, she go bang bang
(bang-bang, bang, bang-bang)
We bang, bang-bang
Bang, b-b-b-bang, bang, bang, blood gang', 2)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (9, N'Champion', N'[Verse 1: Nicki Minaj]
This a celebration, this is levitation
Look at how you winning now? This took dedication
This is meditation,higher education
This the official, competitor elimination
I-I-I-I was taking trips, with Web to move weight
Came back to Queens, to hit up a new state
Bitches don''t know the half, like they flunk they math
Bitches ain''t half, cut up crack, up in the stash
50 Cent Italian, icy flow
This is that Run-and-Get-a-Dollar-for-The-Ice-Cream-Cone
''cause they killed my little cousin Nicholas
But my memory''s, only happy images
This is for the hood, this is for the kids
This is for the single mothers; niggas doing bids
This one is for Tee-Tee, Tweety, Viola, Sharika
Candace, Thembi, Lauren, Aisha

[Hook: Nicki Minaj]
It''s a celebration (Put one in the air for the ghetto, ooh)
It''s times like these (Ooh, ooh)
They know who we are by now (They know who we are)
Champion, the champions (Champion, champion)

[Verse 2: Drake]
Yeah, okay
We made it to America
''c remember when I used to stay with Erica
Label transferred 20 million to Comerica
It''s fucking terrible, it''s got me acting out of character
Young T.O. nigga, either riding range
Or Ferrari top down, screaming, "Money ain''t a thang!"
Tell me when I change, girl, but only when I change
''cause I live this shit for real, niggas know me in the game, they know!
Making hits in three acre cribs
Cooking up tryna eat niggas, steak and ribs
I made a couple stars outta basic chicks
Nowadays blow the candles out, don''t even make a wish
Having good times, making good money
Lot of bad bitches, but they good to me
I make them do the splits for a rack
Wish you niggas good luck, tryna get where I''m at
Straight like that

[Hook]
It''s a celebration (Put one in the air for the ghetto, ooh)
It''s times like these (Ooh, ooh)
They know who we are by now (They know who we are)
Champion, the champions (Champion, champion)

[Verse 3: Young Jeezy]
Straight balling in this bitch, Jeremy Lin; ''Melo
Tell me one thing you won''t do: settle
Give me one word for your chain: yellow
Pocket full of money, black cars; ghetto
Critics say I ain''t in the game, A.I
Jeezy, how you deal with the fame? Stay high
Stay putting on for the town, may I?
What you call a crib in the sky? Play-high
Over a mil in three weeks, yeah I did it like a champ
Momma taught me pride, yeah she did it with the stamps
Wait a minute, everybody pause for the photo
Somebody tell these local hating niggas, I''m global
Tell me what I gotta do to get this champagne going
What I gotta do to get this coconut flowing?
Don?t let me hit up Shawn Carter, hundred bottles of the Ace
Let me hit up Sean Combs, hundred cases to my place, let''s celebrate

[Hook]
It''s a celebration (Put one in the air for the ghetto, ooh)
It''s times like these (Ooh, ooh)
They know who we are by now (They know who we are)
Champion, the champions (Champion, champion)
 

[Verse 4: Nas]
What up, Nicki? It''s Nasty, yeah
I saw my first two million dollars, I was 23
I''m barely a man, yet, I had some killers under me
This ain''t rated PG, this rated PJ
''cause that''s where a nigga from; murder on replay
My 24th b-day, I''m sailing to Bermy, you can see me on a yacht
Blasting Pac, little knot, I ain''t greedy
I''m back to thugging, bitches
Back to making them kiss other bitches
My man sister like me, I don''t fuck my brother sister
I just aspire your desire to be different
My ten year old plan is just one year to finish
My list looks like this, first thing that you''ll discover
The difference in pussy: white, black, Latin and other
Here''s a man who clearly isn''t basic
Waiting list, just to hear me or witness the greatness
Loud laughter, while writing my next chapter: Fast Cash Life
Happily ever after
Champions

[Hook]
It''s a celebration (Put one in the air for the ghetto, ooh)
It''s times like these (Ooh, ooh)
They know who we are by now (They know who we are)
Champion, the champions (Champion, champion)', 2)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (10, N'Right By My Side', N'[Verse 1: Nicki Minaj]
It all comes down to this
I miss your morning kiss
I won''t lie, I''m feeling it
You''re gone now and I''m missing it
I''m so dumb, I must admit
It''s too much to hold it in
I can''t say no more than this
I just hope your heart hear me now

[Pre-Chorus: Nicki Minaj]
Gotta let you know how I''m feeling
You own my heart, he just renting
Don''t turn away, pay attention
I''m pouring out my heart, oh boy

[Chorus: Nicki Minaj]
I, I''m not livin'' life
I''m not livin'' right
I''m not livin'' if you''re not by my side, oh
I, I''m not livin'' life
I''m not livin'' right
I''m not livin'' if you''re not by my side, oh

[Verse 2: Chris Brown]
Let''s meet at our favorite spot
You know the one, right around the block
From the nice place that you love to shop
Can you get away?
Girl, just sit down, let''s talk it out
One-on-one, without a crowd
I wanna hold your hand, make you laugh again
I need to be near you

[Pre-Chorus: Chris Brown]
Gotta let you know how I''m feeling
You own my heart and she''s just renting
Don''t turn away, pay attention
I''m pouring out my heart, girl

[Chorus: Nicki Minaj]
I, I''m not livin'' life
I''m not livin'' right
I''m not livin'' if you''re not by my side, oh
I, I''m not livin'' life
I''m not livin'' right
I''m not livin'' if you''re not by my side, oh

[Bridge: Nicki Minaj]
I can''t eat, I, I, I, I
I can''t sleep, I, I, I, I
What I need, I, I, I, I
Is you right by my side, I
I can''t eat, I, I, I, I
I can''t sleep, I, I, I, I
What I need, I, I, I, I
Is you right by my side, I

[Verse 3: Nicki Minaj]
It, it, it, it
It ain''t your spit game, it''s your dick game
That got me walkin'' round ready to wear your big chain
I only argue with him when the Lakers on
Other than that, I''m gettin'' my Marc Jacobs on
Man, my pussy game so cold, that he always seem to come back
''Cause he know that it be a rap, when I''m ridin'' it from the back
Wait, oh, let me see your phone ''cause all them bitches is ratchet
Don''t let me get in my truck ;cause all them bitches will catch it
Wait, damn, there I go again
I be trippin'', I be flippin'', I be so belligerent
Man the shit that we be fightin'' over so irrelevant
I don''t even remember, though I was probably hella bent
 

[Chorus: Nicki Minaj]
I, I''m not livin'' life
I''m not livin'' right
I''m not livin'' if you''re not by my side, oh
I, I''m not livin'' life
I''m not livin'' right
I''m not livin'' if you''re not by my side, oh

[Bridge: Nicki Minaj]
I can''t eat, I, I, I, I
I can''t sleep, I, I, I, I
What I need, I, I, I, I
Is you right by my side, I
I can''t eat, I, I, I, I
I can''t sleep, I, I, I, I
What I need, I, I, I, I
Is you right by my side, I', 2)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (11, N'Sex In The Lounge', N'[Intro: Bobby V]
DJ, turn me up
Don''t you turn this down, no no

[Verse 1: Nicki Minaj]
I think I gave him a discrete name
He replied with a street name
P.R. at the heat game
No ball, but peep game
He addicted to hustle, I''m addicted to fame
Though he packin'' that muscle, I''m addicted to brain
I''m addicted to chilling, make a hell of a killing
Don''t I stunt on these bitches?
Man, I''m bad as a villain
Get the gun, I''mma hunt ''em
When I''m done, I''m a don ''em
When we leaving the lounge, I''mma keep it a hundred
It went down, enough said
Pull off in that thang, and it''s blush red

[Chorus: Bobby V]
Sex in the lounge
Girl, I''mma take ya down
I''mma have you screaming, girl
They gonna hear the sound of our sex in the lounge
I can''t believe this is happening to me, girl
Happening to me, girl, oh wow

[Verse 2: Bobby V]
So caught up in this girl
Shawty, got my energy down
Keeping true to myself, cause I''m so into her
Cause we doing it like nobody''s around
And when we doing it, I can hear her make a sound
Shawty was singing like me
Had that girl singing, singing like me
She be like (Ooh, oh, oh, oh, ooh, oh)
She looking at me like she want it
But, I''m over here
She come in on top of me
I''mma make her scream, her scream

[Chorus: Bobby V]
Sex in the lounge
Girl, I''mma take ya down
I''mma have you screaming, girl
They gonna hear the sound of our sex in the lounge
I can''t believe this is happening to me, girl
Happening to me, girl, oh wow

[Verse 3: Lil Wayne]
Sit that pussy on my bottom lip
Then, after that, you know we gotta switch
My house so big that bitch came with a lobby
We didn''t use a rubber, but I came on her body
I lay her down and kiss her neck and talk dirty to her
Like I get that pussy wetter than a dirty sewer
Fuck with me, turn around and bust it open for me
Get on that dick and get that money, go Oprah for me
All you girls don''t like me, cause they know you love me
But if you scared, go to church, it''s open Sunday
I dig in that pussy, guess what I find
Tunechi Lee and Nicki, sex in the lounge
 

[Chorus: Bobby V]
Sex in the lounge
Girl, I''mma take ya down
I''mma have you screaming, girl
They gonna hear the sound of our sex in the lounge
I can''t believe this is happening to me, girl
Happening to me, girl, oh wow', 2)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (12, N'Starships', N'[Verse 1]
(RedOne...)
Let''s go to the beach, each
Let?s go get a wave
They say, what they gonna say?
Have a drink, clink, found the Bud Light
Bad bitches like me is hard to come by
The patron own, let''s go get it on
The zone on, yes I''m in the zone
Is it two, three? Leave a good tip
I''mma blow off my money and don''t give two shits

[Bridge]
I''m on the floor, floor
I love to dance
So give me more, more, ''til I can''t stand
Get on the floor, floor
Like it''s your last chance
If you want more, more
Then here I am

[Hook]
Starships were meant to fly
Hands up and touch the sky
Can''t stop cause we?re so high
Let''s do this one more time
Starships were meant to fly
Hands up and touch the sky
Let''s do this one last time
Hands up...

(We''re higher than a motherfucker)
(We''re higher than a motherfucker)
(We''re higher than a motherfucker)

[Verse 2]
Bump in my hoopty-hoopty-hoop
I own that
And I ain''t paying my rent this month
I owe that
But fuck who you want, and fuck who you like
Dancehall life there''s no end in sight
Twinkle, twinkle little star

[Bridge]
Now everybody let me hear you say ray ray ray
Now spend all your money cause today pay day
And if you''re a G, you a G-G-G
My name is Onika, you can call me Nicki

[Bridge]
Get on the floor, floor
Like it''s your last chance
If you want more, more
Then here I am

[Hook]
Starships were meant to fly
Hands up and touch the sky
Can''t stop cause we?re so high
Let''s do this one more time
Starships were meant to fly
Hands up and touch the sky
Let''s do this one last time
Hands up...
 

(We''re higher than a motherfucker)
(We''re higher than a motherfucker)
(We''re higher than a motherfucker)

[Outro]
Starships were meant to fly
Hands up and touch the sky
Can''t stop cause we?re so high
Let''s do this one more time
Starships were meant to fly
Hands up and touch the sky
Let''s do this one last time
Hands up...

(We''re higher than a motherfucker)
(We''re higher than a motherfucker)
(We''re higher than a motherfucker)', 2)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (13, N'Pound The Alarm', N'[Intro/Chorus]
Oh, oh, oh
Come fill my glass up a little more
We ''bout to get up and burn this floor
You know we getting hotter, and hotter
Sexy, and hotter, let''s shut it down

[Verse 1]
Yo, what I gotta do to show these girls that I own them?
Some call me Nicki, and some call me Roman
Skeeza, pleeza, I''m in Ibiza
Giuseppe Zanotti, my own sneaker
Sexy, sexy that?s all I do
If you need a bad bitch
Let me call a few
Pumps on, and the little mini-skirts is out
I see some good girls, I''mma turn ''em out
Ok bottle, sip, bottle, guzzle
I''m a bad bitch, no muzzle, hey?
Bottle, sip, bottle, guzzle
I''m a bad bitch, no muzzle, let''s go

[Pre-Chorus]
Music makes me high

[Chorus]
Oh, oh, oh
Come fill my glass up a little more
We ''bout to get up and burn this floor
You know we getting hotter, and hotter
Sexy, and hotter, let''s shut it down

[Drop]
Pound the alarm!
Pound the alarm!

[Verse 2]
I wanna do it for the night, night
So get me now, and knock this over
I wanna do it like you like, like
Come get me, baby, we''re not getting younger
I just want you tonight, night
Baby, we won''t do it for life

[Pre-Chorus]
Music makes me high

[Chorus]
Oh, oh, oh
Come fill my glass up a little more
We ''bout to get up and burn this floor
You know we getting hotter, and hotter
Sexy, and hotter, let''s shut it down

[Drop]
Pound the alarm!
Pound the alarm!

[Breakdown]
Pound the alarm
Pound the alarm!
Pound the alarm!
Pound the alarm!

[Chorus]
Oh, oh, oh
Come fill my glass up a little more
We ''bout to get up and burn this floor
You know we getting hotter, and hotter
Sexy, and hotter, let''s shut it down

[Drop]
Pound the alarm!
Pound the alarm!
Pound the alarm!', 2)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (14, N'Whip It', N'[Verse 1]
Hey, you, jump in this ride
It''s real nice, and slippery inside
Wise, guy come get this pie
Ride it in style
Said it a minute ago, I did it a minute ago
I drop it, I pick it up slow, I want it, I''m kicking it though
Cause they know that I got that good shit
Said I''m bad, but I could be a good bitch

[Pre-Chorus]
Squeeze my body, rock my body
Boy, you make me go
"Na-na-na-na, na-na-na, na-na-na," me go
Please my body, heal my body
Boy, you make me go
"Na-na-na-na, na-na-na, na-na-na," me go
We gon''...

[Chorus]
Hey, stranger over there
I''m really liking that way you whip it, whip it
Yeah, I want you everyday
You''re so right, you''re so tight
You got my world spinning, you got my world spinning
My head goes round and around, r-round and around
And I''m thinking if we could be
Stranger, what you say?
I''m really liking that way you whip it, whip it, whip it, whip it, whip it, whip it (uh!)

[Drop]
"Na-na-na-na, na-na-na, na-na-na," me go
"Na-na-na-na, na-na-na, na-na-na," me go

[Verse 2]
Is that my cue?
I''m looking for some brain to boost my IQ
I''m like 5''2", my SAT scores was high too
But I don''t wanna brag I Louis Vuitton bagged him
Hopped out the jag proceeded to shag-shagged him
Slim, trim, also light skin
So Pe-Pe-Peter put the pipe in

[Pre-Chorus]
Squeeze my body, rock my body
Boy, you make me go
"Na-na-na-na, na-na-na, na-na-na," me go
Please my body, heal my body
Boy, you make me go
"Na-na-na-na, na-na-na, na-na-na," me go
We gon''...

[Chorus]
Hey, stranger over there
I''m really liking that way you whip it, whip it
Yeah, I want you everyday
You''re so right, you''re so tight
You got my world spinning, you got my world spinning
My head goes round and around, r-round and around
And I''m thinking if we could be
Stranger, what you say?
I''m really liking that way you whip it, whip it, whip it, whip it, whip it, whip it (uh!)
 

[Drop]
"Na-na-na-na, na-na-na, na-na-na," me go
"Na-na-na-na, na-na-na, na-na-na," me go', 2)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (15, N'Automatic', N'[Chorus]
I can''t control the way I''m movin my hips
Bet you never ever seen it like this
I''m a monster on the floor, I can''t quit
Now I know it''s automatic, it''s automatic

[Verse 1]
It''s automatic, I''m a run away train
And it''s likely that I tear up this place
When I go, I go hard
I''mma show you bizarre tonight, tonight (ni-i-ight)
It''s automatic, my condition''s unknown
There''s no remedy and no antidote
It''s just the way that I am
Nicki, Nicki so bad tonight, tonight (ni-i-ight)

[Chorus]
I can''t control the way I''m movin my hips
Bet you never ever seen it like this
I''m a monster on the floor, I can''t quit
Now I know it''s automatic, it''s automatic

[Verse 2]
It''s automatic, some might call it insane
I assure you, I''ll be stuck in your brain
You''ll be falling for me, boy
Yeah, just like a domino tonight tonight (ni-i-ight)
It''s automatic when I''m rockin'' the beat
Systematically, I''m droppin'' your heat
It''s just the way that I am
Nicki, Nicki so bad tonight, tonight (ni-i-ight)

[Chorus]
I can''t control the way I''m movin my hips
Bet you never ever seen it like this
I''m a monster on the floor, I can''t quit
Now I know it''s automatic, it''s automatic

[Bridge]
Press rewind, p-p-press rewind
It''s automatic, I-I''m Einstein
I''m lookin for that Einstein
Wales, London, Ireland
Scotland I can idle in
South Africa and Brazil
Shut the club down, bring the bill
Bri-ri-ri-ri-ring the bill
Br-bri-bri-bri-bring the bill
Bri-bri-bring the bill
Shut the club down
Bring the bill

[Chorus]
I can''t control the way I''m movin my hips
Bet you never ever seen it like this
I''m a monster on the floor, I can''t quit
Now I know it''s automatic, it''s automatic', 2)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (16, N'Beautiful Sinner', N'[Intro]
South Africa is where I come from
Get me my banjo, get me my drum
Kidnap Korea and don''t take ransom
Don''t let me come out of my dungeon
When mi did ah leave then take it down
True say mi come out of England and it done
True say the pattern come from Kingston
Trinidad Trinidad, my island

[Verse 1]
I see you in here dancing
Your preview is quite romantic
I envy your perfect kind of life
Who knew you''d be so sexy?
I think you''re quite fantastic
Screw your flaws
You''re perfect in my eyes

[Pre-Chorus]
And maybe I''m naive for loving you
You''re a cheat and a liar
But tonight you''re everything I desire

[Chorus]
You beautiful sinner
I love your wicked heart
Beautiful sinner
It''s such a work of art
I didn''t know that bad could look so good
You are the type of bad that feels so good
You beautiful sinner

[Verse 2]
I bet you''re hard as stone
Living in your world alone
I hope you let me in tonight
They want me to beware
You''re dangerous, but I don''t care
I can''t wait to have you in my arms

[Pre-Chorus]
And maybe I''m naive for loving you
You''re a cheat and a liar
But tonight you''re everything I desire

[Chorus]
You beautiful sinner
I love your wicked heart
Beautiful sinner
It''s such a work of art
I didn''t know that bad could look so good
You are the type of bad that feels so good
You beautiful sinner

[Bridge]
Maybe you''re the master of disguise
And you are putting on and
You''re really the saint, the good one
Are you here to save me from the crowd?
If you are then, baby, take me now
 

[Chorus]
Beautiful sinner
I love your wicked heart
Beautiful sinner
It''s such a work of art
I didn''t know that bad could look so good
You are the type of bad that feels so good
You beautiful sinner', 2)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (17, N'Marilyn Monroe', N'[Verse 1]
I can be selfish
Yeah, so impatient
Sometimes I feel like Marilyn Monroe
I?m insecure
Yeah, I make mistakes
Sometimes I feel like I?m at the end of the road

[Pre-Chorus]
I can get low, I can get low
Don?t know which way is up
Yeah, I can get high, I can get high
Like I could never come down

[Chorus]
Call it a curse
Or just call me blessed
If you can?t handle my worst
You ain?t getting my best
Is this how Marilyn Monroe felt, felt, felt, felt?
Must be how Marilyn Monroe felt, felt, felt, felt

[Verse 2]
It''s like all the good things
They fall apart like
Like Marilyn Monroe
Truth is, we mess up ''til we get it right
I don?t want to end up losing my soul

[Pre-Chorus]
I can get low, I can get low
Don?t know which way is up
Yeah, I can get high, I can get high
Like I could never come down

[Chorus]
Call it a curse
Or just call me blessed
If you can?t handle my worst
You ain?t getting my best
Is this how Marilyn Monroe felt, felt, felt, felt?
Must be how Marilyn Monroe felt, felt, felt, felt

[Bridge]
Take me or leave me
I?ll never be perfect
Believe me, I?m worth it
So take me or leave me! (So take me or leave me)
So take me or leave me! (So take me or leave me)

[Chorus]
Call it a curse
Or just call me blessed
If you can?t handle my worst
You ain?t getting my best
Is this how Marilyn Monroe felt, felt, felt, felt?
Must be how Marilyn Monroe felt, felt, felt, felt
Is this how Marilyn Monroe felt, felt, felt, felt?
Must be how Marilyn Monroe felt, felt, felt, felt', 2)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (18, N'Young Forever', N'[Verse 1]
I used to think that we?d run away
One lovely pretty summer day
I remember when you would say
We''d be okay, come what may
I never knew you would lie to me
Took everything from inside of me
Your silhouette in the doorway
But before you walk away

[Chorus]
Don''t say goodbye, look in my eyes
So that I always will remember
Frozen in time, always be mine
Baby boy, you?ll be young forever
I?ll be over here, you?ll be over there
I?ma shed a tear but I really don?t care
Frozen in time, always be mine
Baby boy, you?ll be young forever

[Verse 2]
I used to think that we?d reunite
I?d be your wife in the real life
I thought that you?d come back for me
And you would take me away
I never knew only as a teen
You?d reappear only in my dream
Your silhouette in the doorway
But before you walk away

[Chorus]
Don''t say goodbye, look in my eyes
So that I always will remember
Frozen in time, always be mine
Baby boy, you?ll be young forever
I?ll be over here, you?ll be over there
I?ma shed a tear but I really don?t care
Frozen in time, always be mine
Baby boy, you?ll be young forever

[Bridge]
This is my last cry
Is this the only way?
This is my own prison
I?m frozen in time, in time, in time

[Chorus]
Don''t say goodbye, look in my eyes
So that I always will remember
Frozen in time, always be mine
Baby boy, you?ll be young forever
I?ll be over here, you?ll be over there
I?ma shed a tear but I really don?t care
Frozen in time, always be mine
Baby boy, you?ll be young forever', 2)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (19, N'Fire Burns', N'[Verse 1]
You shoulda left the other day
You let me beg for you to stay
This is a sickening joke that you play with my emotions
And so I pray you burn in hell, and you never find the ocean

[Chorus]
I hope your fire, fire burns, baby
I hope your fire, fire burns, baby
I hope you lay down in your sleep and you choke on every lie you told
And when you?re reaching out for me, you?ll see you reap everything you sow

[Verse 2]
You piece of shit, you broke me down
Thought you said you, would hold me down
But I can see it in your eyes that your blinded by the flashing lights
And you''s a stupid muthafucker for letting this thing pass you by

[Chorus]
I hope your fire, fire burns, baby
I hope your fire, fire burns, baby
I hope you lay down in your sleep and you choke on every lie you told
And when you?re reaching out for me, you?ll see you reap everything you sow

[Outro]
(Burn, burn, burn...)', 2)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (20, N'Gun Shot', N'[Verse 1: Nicki Minaj]
Mi man, mi say nuff gyal a road a chase you lately
Mi know de trut, but that don?t bother me
So tell dem gyal dem oooh
And tell ya friend dem oooh

[Refrain]
My gun a go gun shot in a dem bloodclaat
Hit dem wit it which part
Any way dem go suh
Tell dem gyal dem yooo
Tell dem gyal seh yooo
My a gun go gun shot, in a dem blood clot
Hit dem wit it which part
Any way dem go suh
Tell dem gyal dem yooo
Mek dem gyal dem know

[Verse 2: Nicki Minaj]
Mi man, you say, I?m crazy over you baby
No matter what they can?t get in between us
So tell dem gyal dem ooohh
And tell ya friend dem ooohh

[Refrain]

[Verse 3: Beenie Man]
Zaga, I am the girls dem sugar
Sometimes mi girlfriend wonder
Mek mi tell yuh something
Beenie Man, I?m a G
The girls them provide the lock for my key
You alone, mi a pree, you fulfill all my desires for me
So mi a go tell a gyal
And her friend dem

[Refrain 2: Beenie Man]
I love it when yuh on top
Wuss when yuh guh backshot
None a dem nuh have that
So when dem run in
Mi a go tell a gyal
Mi a go tell a gyal

[Verse 4: Beenie Man]
Hey pretty Nicki
Meet admiral Dicky, friend dem a tel me say you have the sticky sticky
Gyal how yuh hot, and yuh sexy and pretty
Me, yuh cherry mi want pick eh
But it''s not every girl in my life I''ve introduced to my Mama
But you are the girl I man choose to give honor
So when some careless gyal a come with them silly drama
Tell dem pause like a sentence, mi using the comma
Mek we visit Marc Jacobs and call the wedding planner
For a romantic setting in the middle of the summer
Ya love is in di air, and it appears like ah banner
Now the heart in a mi chest is like a hammer', 2)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (21, N'Stupid Hoe', N'[Instrumental break]
Uhh
Yeah
Yeah
[Verse 1: Nicki Minaj]
I get it cracking like a bad back
Bitch talkin she the queen when she looking like a lab rat
I?m Angelina, you Jennifer
Come on bitch you see where Brad at?

[Interlude: Nicki Minaj]
Ice my wrist-es then I piss on bitches
You could suck my diznick, if you take these jizzes
You don?t like them disses, give my ass some kisses
Yeah they know what this is, give bitches the business

[Verse 2: Nicki Minaj]
Cause I pull up and I?m stuntin but I ain''t a stuntman
Yes I?m rockin Jordans but I ain''t a jumpman
Bitches play the back cause they know I?m the frontman
Put me on a dollar cause I?m who they trust in
Ayo SB, what the fuck?s good?
We ship platinum, them bitches is shippin'' wood
Them nappy headed hoes, but my kitchen good
I wish I wish I wish I wish a bitch would

[Hook: Nicki Minaj]
You a stupid ho, you a, you a stupid ho
Yeah, you a stupid ho, you a, you a stupid ho

[Verse 3: Nicki Minaj]
Look Bubbles, go back to ya habitat
MJ gone and I ain''t havin that
How you gonna be the stunt double to the nigga monkey??
Top of that I?m in the Phantom lookin hella chonky

[Interlude: Nicki Minaj]
Ice my wrist-es then I piss on bitches
You could suck my diznick, if you take these jizzes
You don?t like them disses, give my ass some kisses
Yeah they know what this is, give bitches the business

[Verse 4: Nicki Minaj]
Cause I pull up in the Porsche but it ain''t de Rossi
Pretty bitches only could get in my posse
Yes my name is Roman, last name is Zolanski
But no relation to Roman Polanski
Hey, yo Baby Bop, fuck you and your EP
Who?s gassing this ho? BP?
Hmm.. thinks
1, 2, 3, do the Nicki Minaj blink
These hoes so busted, hoes is so crusty
These bitches is my sons and I don''t want custody
These hoes so busted, hoes is so crusty
These bitches is my sons and I don''t want custody
 

[Hook: Nicki Minaj]
You a stupid ho, you a, you a stupid ho
Yeah, you a stupid ho, you a, you a stupid ho

[Verse 5: Nicki Minaj]
If you cute, then your crew can roll
If you sexy, eat my cucka roll
Put ya cape on, you a super ho
Twenty twelve, I?m at the Super Bowl
Stupid hoes is my enemy, stupid hoes is so wack
Stupid ho shoulda befriended me then she coulda prolly came back
Stupid hoes is my enemy, stupid hoes is so wack
Stupid ho shoulda befriended me then she could''ve probably came back
You a stupid ho, you a stupid ho, you a stupid ho
And I ain''t hit that note but fuck a stupid ho
I said fuck a stupid ho and fuck a stupid ho
I said fuck a stupid ho and fuck a stupid ho

[Outro: Nicki Minaj]
I am the female Weezy', 2)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (22, N'Turn Me On', N'[Verse 1: Nicki Minaj]
Doctor, doctor, need you back home, baby
Doctor, doctor, where ya at?, give me something
I need your love, I need your love, I need your lovin''
You got that kind of medicine that keeps me comin''

[Pre-Chorus 1: Nicki Minaj]
My body needs a hero, come and save me
Something tells me you know how to save me
I''ve been feeling weird, oh
Oh, I need you to come and rescue me

[Chorus: Nicki Minaj]
Make me come alive, come on and turn me on
Touch me, save my life, come on and turn me on
I''m too young to die, come on and turn me on
Turn me on, turn me on, turn me on, turn me on
Make me come alive, come on and turn me on
Touch me, save my life, come on and turn me on
I''m too young to die, come on and turn me on
Turn me on, turn me on, turn me on, turn me on

[Verse 2: Nicki Minaj]
Boy, you make it, make it right
My temperature is super high
If I scream, if I cry
It''s only ''cause I feel alive

[Pre-Chorus 1: Nicki Minaj]
My body needs a hero, come and save me
Something tells me you know how to save me
I''ve been feeling weird, oh
Oh, I need you to come and rescue me

[Chorus: Nicki Minaj]
Make me come alive, come on and turn me on
Touch me, save my life, come on and turn me on
I''m too young to die, come on and turn me on
Turn me on, turn me on, turn me on, turn me on
Make me come alive, come on and turn me on
Touch me, save my life, come on and turn me on
I''m too young to die, come on and turn me on
Turn me on, turn me on, turn me on, turn me on

[Bridge: Nicki Minaj]
You''ve got my life in the palm of your hand
Come save me now, I know you can (Ah, ah)

[Verse 3: Nicki Minaj]
D-d-d-d-don''t let me die young
I just want you to father my young
I just want you to be my doctor
We can get it cracking, chiropractor
 

[Pre-Chorus 2: Nicki Minaj]
I-I-I-I-I-I-I-I-I
I know you can save me and make me feel alive

[Chorus: Nicki Minaj]
Make me come alive, come on and turn me on
Touch me, save my life, come on and turn me on
I''m too young to die, come on and turn me on
Turn me on, turn me on, turn me on, turn me on', 2)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (23, N'Girls Fall Like Dominoes', N'[Chorus: The Big Pink]
These girls fall like dominoes, dominoes
These girls fall like dominoes, d-d-dominoes
These girls fall like dominoes, dominoes
These girls fall like dominoes, d-d-dominoes
Dominoes, d-d-dominoes

[Verse 1]
I''mma need 69 real bad girls for my tour bus
Somebody get security to escort us
They go the long way, but we take the short cuts
Give me the blonde hair, long weave, short cuts
You know the flow sick, came in on the small bus
So give the D-cup, C-cup, small bust
They judge me like the girl''s on trial
But every time that I come out it''s just girls gone wild
Got the domino effect in the front row passing out
With little bikini tops they got they asses hanging out
Say my shoe game nuts, so I call ?em cashews
Every other city there''s another Nicki tattoo
Steal Wayne girls, I steal Drake girls
You know the real bitches love me, fuck the fake girls
So if you pretty I sign titties
I got the key to every mothafucking city

[Chorus: The Big Pink]
These girls fall like dominoes, dominoes
These girls fall like dominoes, d-d-dominoes
These girls fall like dominoes, dominoes
These girls fall like dominoes, d-d-dominoes
Dominoes, d-d-dominoes

[Verse 2]
Okay so when I?m in the hills, I hang with Kristin Cavallari
And when I?m in Miami, I?m with Kourtney, Kim and Khloe
And when I?m in the A, I?m with Ciara or it?s Keri
I?m feeling like a diva and I hit Mariah Carey
I?m in the UK, I?ma see MIA
Super hero by night, rapper by day
And if I just wanna talk I?ma hit up Monique
If I need a bad bitch Angelina Jolie
Material girls like Madonna,model for Donatella
Ain''t nothing you can tell her, cause she get the Mozzarella
She look just like Rihanna,,she
Work with Wilhelmina only rocking Galliano
She might be Filipino, be sipping Pellegrino
Be watching Al Pacino, she could probably sniff a kilo
Anyway yo, hit up Grace Jones and tell her I said Strang?
I?m out in Paris motherfucker with Beyonc?

[Chorus: The Big Pink]
These girls fall like dominoes, dominoes
These girls fall like dominoes, d-d-dominoes
These girls fall like dominoes, dominoes
These girls fall like dominoes, d-d-dominoes
Dominoes, d-d-dominoes

[Outro]
Girls girls everyday from London, Canada and the USA
Girls girls everyday from London, Canada and the USA
Girls girls everyday from London, Canada and the USA
Girls girls everyday from London, Canada and the USA
 

Where my westside girls at
And where my eastside girls at
Yo, where my northside girls at
And where my down south girls at
Yo, where my westside girls at
Yo, where my eastside girls at
Where my up north girls at
Now where my down south girls at', 1)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (24, N'Wave Ya Hand', N'[Hook - Nicki Minaj]
Wave ya hand if you look good
Throw some shade if you look good
Wave ya hand if you look good
Anyway, bitch, you look good
Wave ya hand if you look good
Throw some shade if you look good
Wave ya hand if you look good
Anyway, bitch, you look good

[Verse - Nicki Minaj]
I tell them bitches anyway
Cause we don?t care what none of them gyal affi say
You can?t stop me, I?mma fulfill my prophecy
I do it, I did it, the proper way
Ah my property, now watch how we operate
Bottles on ice, the bottles is on ice
The VIP lights is hitting us just right
So if you getting money just throw it up in the air
Your hands in the air, like I was your puppeteer
Cause I, I, I, I am Zolanski
Some call me Barbie, yes I?m life-size
Yes I am humble yes, but why lie?
I am the reason why these girls go bye-bye!

[Hook - Nicki Minaj]
Wave ya hand if you look good
Throw some shade if you look good
Wave ya hand if you look good
Anyway, bitch, you look good
Wave ya hand if you look good
Throw some shade if you look good
Wave ya hand if you look good
Anyway, bitch, you look good

[Verse - Nicki Minaj]
Okay now, this right here can get me in trouble
Cause when I say I ball I don?t mean in a huddle
I?m always in the lime, never do nothing subtle
Cause it?s Pink Friday, ho! That''s their rebuttal
My 2 guns up, let''s blaze it, let''s go
I keep a lot of money up in the Escrow
And when I?m at the game I?m in the best row
I am the baddest bitch in the pet store
Cause I, I, I am Onika
And these shoes here mean fashionista
?cause these don?t come out til its Easter
I?m VIP bound with Leighton Meester

[Hook - Nicki Minaj]
Wave ya hand if you look good
Throw some shade if you look good
Wave ya hand if you look good
Anyway, bitch, you look good
Wave ya hand if you look good
Throw some shade if you look good
Wave ya hand if you look good
Anyway, bitch, you look good

[Bridge - Nicki Minaj]
Yaaah yaaah yah yaaah yaaah
Yah yaaah yaaah yah yaaah yaaah
Yaaaaah yaaAAAAAAAHHHH!!!
(mumbles)
Yaaah yah yaaah yaaah, yaaah, yaaah
Yah yaaah yaaah yaaah!
 

[Hook - Nicki Minaj]
Wave ya hand if you look good
Throw some shade if you look good
Wave ya hand if you look good
Anyway, bitch, you look good
Wave ya hand if you look good
Throw some shade if you look good
Wave ya hand if you look good
Anyway, bitch, you look good', 1)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (25, N'Did It On ''Em', N'[Hook]
Shitted on ''em, man I just shitted on ''em
Shitted on ''em, put yo'' number two''s in the air if you did it on ''em
Shitted on ''em, man I just shitted on ''em
Shitted on ''em, put yo'' number two''s in the air if you did it on ''em

[Verse 1]
All these bitches is my sons
And I''mma go and get some bibs for ''em
A couple formulas, little pretty lids on ''em
If I had a dick, I would pull it out and piss on ''em
Let me shake it off
I just signed a couple deals I might break you off
And we ain''t making up, I don''t need a mediator
Just let them bums blow steam - radiator

[Hook]
Shitted on ''em, man I just shitted on ''em
Shitted on ''em, put yo'' number two''s in the air if you did it on ''em
Shitted on ''em, man I just shitted on ''em
Shitted on ''em, put yo'' number two''s in the air if you did it on ''em

[Hook]
(That was a earthquake, bitch!)
(You felt the ground shake, right?)
(You bitches ain''t fucking with her!)
(You must of -- Aaaah!)
(You must''ve lost your fucking mind!)
(You must''ve bumped your fucking head!)
(You crazy, stupid, ugly, monkey-looking bitches!)
ADVERTISING

 
[Verse 2]
This stone is flawless F1
I keep shooters up top in the F1
A lot of bad bitches beggin'' me to eff one
But I''mma eat them rap bitches when the chef come
Throw some fresh one''s
More talent in my mu''fuckin left thumb
She ain''t a Nicki fan then the bitch def dumb
You ain''t my son, you my muthafuckin step-son

Shitted on ''em, man I just shitted on ''em
Shitted on ''em, put yo'' number two''s in the air if you did it on ''em
Shitted on ''em, man I just shitted on ''em
Shitted on ''em, put yo'' number two''s in the air if you did it on ''em

[Hook]
(I don''t know what layaway look like!)
(Bitch, I can''t even spell welfare!)
(You got me mistaken with your mother, ho!)
(You bitches at the bottom of the totem pole!)
(We at the top bitch - G5)
(Louis Vuitton everything, bitch!)
(Gucci - we don''t fuck with it, it''s too cheap, motherfucker!)
(You bitches - Ahhhh Man!)

[Verse 3]
All these bitches is my sons
And I ain''t talking ''bout Phoenix
Bitch, I get money so I do''s what I pleases
I live where the muthafuckin pools and the trees is
Broke bitches so crusty (disgust me)
Gave the bitch a ride, got the Continental dusty
Trust me, I keep a couple hundred in the duff-b
Couple wet wipes case a bum try to touch me (EW)
I''m the terminator
Bitch talk slick I''mma have to terminate her
These little nappy headed hoes need a perminator
You my seed, I spray you with the germinator
Move back, bugs
Matter fact, you know, the queen could use a back rub
If you could turn back time - Cher
You used to be here but now you gone - Nair
 

Shitted on ''em, man I just shitted on ''em
Shitted on ''em, put yo'' number two''s in the air if you did it on ''em
Shitted on ''em, man I just shitted on ''em
Shitted on ''em, put yo'' number two''s in the air if you did it on ''em

[Hook]
You nappy-headed son of a bitches!
I''mma start throwing Just for Me Perm at your heads!
I''mma get the kid version!
The Kid one, cause you''re a bunch of kids
Bunch of nappy-headed hoes running around
JUST FOR ME
You know it, yeah ho, you know
Just for Me Perm, in your head, when we see you!
OWWWWWW!!!!', 1)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (26, N'Right Thru Me', N'[Hook: Nicki Minaj]
You see right through me
How do you do that shit? How do you do that shit?
How do you do that shit?
How do you? How do you? How do you?
How do you? How do you?

[Nicki Minaj]
You let me win, you let me ride
You let me rock, you let me slide
And when they lookin, you let me hide
Defend my honor, protect my pride
The good advice, I always hated
But lookin back, it made me greater
You always told me, forget the haters
Just get my money, just get my weight up
Know when I''m lyin'', know when I''m cryin''
It''s like you got it, down to a science
Why am I tryin''? No you ain''t buyin
I tried to fight it, back with defiance
You make me laugh, you make me hoarse
From yellin'' at you, and gettin'' at you
Pickin up dishes, throwin'' them at you
Why are you speakin'', when no one asked you?

[Hook: Nicki Minaj]
You see right through me
How do you do that shit? How do you do that shit?
How do you do that shit?
How do you? How do you? How do you?
How do you? How do you?
You see right through me
How do you do that shit? How do you do that shit?
How do you do that shit? How do you? Do that
How do you? Do that
How do you? Do that
How do you? Do that
How do you? Do that
 

[Nicki Minaj]
What are we doin''? Cause you see through me
Cause you say "Nicki," and I say "Who me?"
And you say "No you," and I say "Screw you"
Then you start dressin'', and you start leavin''
And I start cryin'', and I start screamin''
The heavy breathin'', but what''s the reason?
Always get the reaction you wanted
I''m actually frontin'', I''m askin'' you somethin - yo!
Answer this question, class is in session
Tired of lettin'', passive aggression
Control my mind, capture my soul
Okay you''re right, just let it go
Okay you got it, it''s in the can
Before I played it, you knew my hand
You could turn a free throw to a goal
Nigga got the peephole to my soul

[Hook: Nicki Minaj]
You see right through me
How do you do that shit? How do you do that shit?
How do you do that shit?
How do you? How do you? How do you?
How do you? How do you?
You see right through me
How do you do that shit? How do you do that shit?
How do you do that shit? How do you Do that?
How do you Do that?
How do you Do that?
How do you Do that?
How do you?
 

[Nicki Minaj]
STOP! oooooh
STOP! oohhhh
Would you just stop lookin through me, cause I can''t take it
No I can''t take it

[Hook: Nicki Minaj]
You see right through me
How do you do that shit? How do you do that shit?
How do you do that shit?
How do you? How do you? How do you?
How do you? How do you?

[Outro: Nicki Minaj]
You see right through me
You see right through me baby
You see right through me do that shit
You see right through me how do you do that shit
How do you do that? How do you do that?
How do you do that? How do you do that?
How you do that Baby', 1)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (27, N'Fly', N'[Hook: Rihanna]
I came to win, to fight, to conquer, to thrive
I came to win, to survive, to prosper, to rise
To fly, To fly

[Verse 1: Nicki Minaj]
I wish today it would rain all day
Maybe that''ll kind of make the pain go away
Trying to forgive you for abandoning me
Prayin'' but I think I''m still an angel away
Angel away, yeah its strange in a way
Maybe that is why I chase strangers away
They got they guns out aimin'' at me
But I become Neo when they aimin'' at me, me, me
Me against them, me against enemies, me against friends
Somehow they both seem to become one
A sea full of sharks and they all smell blood
They start comin'' and I start risin''
Must be surprisin'', I''m just surmisin''
I win, thrive, soar, higher, higher, higher, more flya''

[Hook: Rihanna]
I came to win, to fight, to conquer, to thrive
I came to win, to survive, to prosper, to rise
To fly, To fly

[Verse 2: Nicki Minaj]
Everybody wanna'' try to box me in
Suffocatin'' everytime it locks me in
Paintin'' their own pictures then they crop me in
But I will remain where the top begins
Caus'' I am not a word, I am not a line
I am not a girl that could ever be defined
I am not fly, I am levitation, I represent an entire generation
I hear the criticism loud and clear, that is how I know that the time is near
See we become alive in the time of fear, and I ain''t got no muthafuckin'' time to spare
Cry my eyes out for days upon days
Such a heavy burden placed upon me
But when you go hard your nays become yays
Yankee stadium with Jays and Kanyes

[Hook: Rihanna]
I came to win, to fight, to conquer, to thrive
I came to win, to survive, to prosper, to rise
To fly, To fly

[Hook: Nicki Minaj]
Get ready for it, get ready for it, get ready for it
I came to win

Get ready for it, get ready for it, get ready for it
I came to win
 


[Hook: Rihanna]
I came to win, to fight, to conquer, to thrive
I came to win, to survive, to prosper, to rise
To fly, To fly', 1)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (28, N'Save Me', N'[Verse 1: Nicki Minaj]
I drove for miles just to find you and find myself
All these screams all these voices in my head
You gave me strength, gave me hope for a lifetime
I never was satisfied

[Hook]
This time won''t you save me, this time won''t you save me
Baby I can feel myself given'' up, given'' up
This time won''t you save me, this time won''t you save me
Baby I can feel myself given'' up, given'' up
Given'' up, given'' up, given'' up

[Verse 2: Nicki Minaj]
It''s not your fault I''m a bitch, I''m a monster
Yes, I''m a beast, and I feast when I conquer
But I''m alone on my throne all these riches
I came this way, all this way just to say, ay

[Hook]
This time won''t you save me, this time won''t you save me
Baby I can feel myself given'' up, given'' up
This time won''t you save me, this time won''t you save me
Baby I can feel myself given'' up, given'' up
Given'' up, given'' up, given'' up

[Hook]
I''m given up baby, yes
(I''m given up baby)
It feels like I''ve been drivin'' for miles (yeah)
(I''ve given up baby)
And I can''t seem to silence these voices in my head
(This time won''t you save me)
Come save me (This time won''t you save me)
Come save me

[Hook]
This time won''t you save me, this time won''t you save me
Baby I can feel myself given'' up, given'' up
This time won''t you save me, this time won''t you save me
Baby I can feel myself given'' up, given'' up
Given'' up, given'' up, given'' up', 1)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (29, N'Moment 4 Life', N'[Verse 1: Nicki Minaj]
I fly with the stars, in the skies
I am no longer trying to survive
I believe that life is a prize
But to live, doesn?t mean you?re alive
Don?t worry bout me, and who I fire
I get what I desire, it?s my empire
And yes I call the shots, I am the umpire
I sprinkle holy water, upon a vampire -
(Pyre!)In this very moment, I?m king
In this very moment, I slayed Goliath -
With a sling,this very moment I bring
Put it on everything, that I will retire with the ring -
And I will retire with the crown, Yes!
No, I?m not lucky, I?m blessed,Yes!
Clap for the heavyweight champ, Me!
But I couldn?t do it all alone, We!
Young Money raised me,grew up out in Baisley
Southside Jamaica, Queens and it?s crazy
Cause I?m still hood, Hollywood couldn?t change me
Shout out to my haters, sorry that you couldn?t faze me
Ain''t being cocky, we just vindicated,best believe that -
When we''re done, this moment will be syndicated, I don''t know - This night, just reminds me of -
Everything that they deprived me of (CHEA!) -
P-P-P-P-Put ya drinks up!
It?s a celebration, every time we link up
We done did everything, they can think of
Greatness, is what we on the brink of

[Hook: Nicki Minaj]
I wish that I could have this moment for life, for life, for life
Cause in this moment, I just feel so alive, alive, alive
I wish that I could have this moment for life, for life, for life
This is my moment, I just feel so alive, alive, alive (yeah, yeah, yeah uh)

[Verse 2: Drake]
Yeahh, yeah, yeah, ugh
What I tell ?em hoes bow bow bow to me, drop down to ya knees
Young Money the Mafia that?s word to Lil'' Cease
I?m in The Dominican Big Papi Ortiz
Doing target practice, all these bitches just aiming to please
Shout-out to the CEO 500 degrees
Shout-out to the OVO, red wings and fatigues, ooow
Niggas wanna be friends how coincidental
This supposed to be y''all year, we ain?t get the memo
Young King, pay me in gold
40 got a bunch of weed he ain?t even roll
These niggas be droppin'' songs they ain?t even cold
Weezy on top and that nigga ain''t even home, yet!
Yeah, be very afraid
These other rappers getting bodied and carried away
Fuck it me and Nicki Nick gettin? married today
And now you bitches that be hatin'' can catch the bouquet, oohw
Yeah, you a star in my eyes
You and all them white girls party of five
Are we drinking a lil'' more I can hardly decide
I can?t believe we really made it I?m partly surprised, I swear
Damn, this one for the books, man!
I swear this shit is as fun as it looks, man!
I?m really tryna make it more than what it is
Cause everybody dies but not everybody lives!
 

[Hook: Nicki Minaj]
I wish that I could have this moment for life, for life, for life
Cause in this moment, I just feel so alive, alive, alive
I wish that I could have this moment for life, for life, for life
This is my moment, I just feel so alive, alive, alive

[Bridge: Nick Minaj]
This is my moment, I waited all my life, I can just tell it''s time
Drifting away, I?m one with the sunsets, I have become alive

[Hook: Nicki Minaj]
I wish that I could have this moment for life, for life, for life
Cause in this moment, I just feel so alive, alive, alive
I wish that I could have this moment for life, for life, for life
This is my moment, I just feel so alive, alive, alive, alive', 1)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (30, N'Check It Out', N'[Verse 1: Nicki Minaj]
Step up in the party like my name was That Bitch
All these haters mad because I''m so established
They know I''m a beast yeah I''m a fucking savage
Haters you can kill yourself
In my space shuttle and I''m not coming down
I''m stereo and she''s just so monotone
Sometimes it just me and all my bottles all alone
I ain''t coming back this time

[Hook]
I can''t believe it
It''s so amazing
This club is heating
This party''s blazin''
I can''t believe it this beat it banging
I can''t believe it
(I can''t believe it)
Hey check it out
Check it out (x10)
Yeah yeah I''m feeling it now
Check it out (x3)

[Verse 2: Will.I.Am]
Step up in the party like my name was Mr. T
All these hating naggers ain''t got nothing on me
Honestly I gotta stay as fly as I can be
If you lick and roll it you get super OG
Honeys always rush me cause I''m fly, fly, fly
Dummies they can''t touch me cause I''m floating sky high
I stay niggerific you don''t need to ask why
You just gotta see with your eyes

[Hook]

[Interlude: Will.I.Am]
Check this mother-fucker OUT! It got me in the club, in the club, just rocking like this

[Verse 3: Nicki Minaj]
D-Dan-Danthe sun done, yep, the sun done
Came up, but we still up in dungeon
D-Dan-Dan, yep, in London
Competition? Why, yes, I would love some
How the fuck they get mad cause their run done?
Mad cause I''m getting money in abundance
Man I can''t even count all of these hundreds
Duffel bag every time I go to SunTrust
I leave the rest just to collect intrust, I mean interest
Fuck my nemesisexclamation... just for emphasis
And I don''t sympathize, cause you a simple bitch
I just pop up on these hoes on some pimple shit
And put the iron to your face you old wrinkled bitch

[Verse 4: Will.I.Am]
Oh, we just had to kill it
We on the radio hotter than a skillet
We in the club making party people holla
Money in the bank we be getting top dollar
I''m a big baller
You a little smaller
Step up to my level, you need to grow a little taller
I''m shot caller
Get up off my collar
You a Chihuahua
I''m a Rottweiler', 1)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (31, N'Blazin', N'[Hook]
I fly, I fly high, I?m blazing, I?m blazing, feels like I?m blazing
I fly, I fly high, I?m blazing, I?m blazing, feels like I?m blazing
Feels like I?m?

[Verse 1: Nicki Minaj]
How could it be, little me
Had the power to be the best B, in the league
Yeah inevitably, but could it belittle me?
You was heckling me, now it?s monotony winning regularly
I catch rec on recreation, so I exceed all your expectations
Bitches ain''t got it in ?em, I kill ?em and then I skin ?em
The contract was signed but I am the addendum
So wh-where my dawgs at, Randy
Ma-ma-matter fact, get off my dick bitch, Andy
Ca-ca-ca-cause everything is fine and dandy
Go against me nooooow, I dare you, Bambi
Half a million dollars just to upgrade the car show
I ain''t even detonate the bombs in the arsenal
Before the storm comes the calm
Hope you can take the heat like LeBron
Ahh, ha hahahaha ha
I?m the best now, anybody with some money should invest now
Soccer moms need to organize a pep rall?
You game over bitch, Gatorade, wet towel
Mothafuckers ain''t ready, they neva'' been
As long as I am in the game, you?ll never win
I?m on that different type of high, heroin
Put on my cape and hit the sky, heroine!

[Hook]
I fly, I fly high, I?m blazing, I?m blazing, feels like I?m blazing
I fly, I fly high, I?m blazing, I?m blazing, feels like I?m blazing
Feels like I?m?
I fly, I fly high, I?m blazing, I?m blazing, feels like I?m blazing
I fly, I fly high, I?m blazing, I?m blazing, feels like I?m blazing

[Verse 2: Kanye West]
This is the moment, grab your Kodak
While I?m flying with a flow that is
The greatest throwback since that Nolan Ryan
And the days been crazy and the nights even wilder
And the lights even brighter, baby stand next to my fire
Only higher is Messiah or notes from Mariah
?rari six hundred horses, that?s my chariot of fire?
Where we flying, they can?t find us all them broke days behind us
I just took your whole life and redesigned it
I think I?m Marc Jacobs, I think I?m Lagerfeld
I think without makeup, you still bad as hell
I''mma grab your waist then, I''mma grab your face and
Then I''mma taste it, then I''mma blaze it
Hello all my bad girls, this just in Yeezy hurt the beat
Like he fucked her best friend and she let him back in
And he just did it again, He crazy, he blazin, he off the deep end
I?m blazin?, I?m flagrant, I''m crazy I?m saying
Too much for the World so they abbreviate him
His past is her fav, his stats is amaze
Her dress is just per? uhh
Prada coloured beige
It obvi? we the ishh and I?m rolling with my Brits
So real you so trill. baby everything legit
How you feel, they say we crazed cause our styles so diff?
They''ll be jeal'' when we in the mag looking magnif?
As if I ain''t used Magnums on your favourite bad bitch
Fuck these background niggas I was tryna ad-lib
Add this, we blazin?
Nicki what you think, I got two White Russians but we also need some drinks', 1)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (32, N'Here I Am', N'[Verse 1]
Why is that you could only see the worst in me?
I swear sometimes it feel like it nurtures me
But to keep it all real, it''s kinda hurtin'' me
I could say I''m done with it, but it lurks in me
So I''ma just tell myself that it works for me
Take a real long drive in the Mercedes
And I might pop a couple of them Percocets
Yeah, that''ll make me transform to Hercules

[Hook 1]
I am who I am, uh!
Here I am, here I am, so take me, as I am
Here I am, here I am, so take me, as I am
Here I am, here I am, so take me, as I am
I am who I am, uh!

[Verse 2]
I swear to God man, everything in life is old
And the only thing that changed is the price of gold
Even in the afterlife I''ma fight your soul
Cause the second time around I''ll be twice as bold
So do you take me to be who I am?
To have and to hold ''till death do us part?
Cause if not it''s just best we both part
Cause how am I supposed finish what you start?
You got me thinkin'' twice to just breathe
Then you say I won''t survive if I leave
But I got a couple of tricks up my sleeve
I no longer need your attention, at ease

[Hook 2]
It''s a joke, it''s a game, why am I still keeping score
I''m in pain, I''m ashamed, I''m a woman hear me roar
It''s a joke, it''s a game, why am I still keeping score
I''m in pain, I''m ashamed, I''m a woman hear me roar
It''s a joke, it''s a game, why am I still keeping score
I''m in pain, I''m ashamed, I''m a woman hear me roar
It''s a joke, it''s a game, why am I still keeping score
I''m in pain, I''m ashamed, I''m a woman hear me roar
Here I am, here I am, so take me, as I am', 1)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (33, N'Dear Old Nicki', N'[Verse 1]
Maybe you died cause everybody ask me, "Where you at?"
I try to channel you in hopes that I could steer you back
But it''s like every intersection we just missed each other
You got your fans waitin'' tell me you ain''t six feet under
And tell me that you comin'' back and you just took a break
Maybe I blamed you for everything that was my mistake
In hindsight, I loved your rawness and I loved your edge
Cause it was you who talked me down from jumping off the ledge
Your earings bamboo, your long nails too
Your BMW everytime you came through
You was the braveheart,you stole Wayne heart
You never switched it up, you played the same part
But I needed to grow, and I needed to know
Were there some things inside of me, that I needed to show
So I just deaded you, left you in all black
But dear old Nicki, please call back

[Hook]
You told me, you''d come when I needed you
And you said it so sweetly, I believed you
But I''m standing here calling, I can''t see you
But I am holdin'' you, holdin'' you, holdin'' you
To that

[Verse 2]
Yo, did I chase the glitz and glamour, money, fame, and power?
Cause if so, that will forever go down my lamest hour
I should''ve kept you with me, gettin'' at them nameless cowards
They was no match for you, couldn''t defeat your prowess
I had to make them changes, I hoped you understood
You see for every bad, I did a ton of good
But you was underground, and I was mainstream
I live the life now, that we would daydream
My only wish, is you come enjoy it with me
Get on them conference calls, go meet the lawyers with me
The money came yeah, tripled and quadrupled it
But I still miss us, when we was just on some stupid shit
And it''s still fuck the media they ridiculed you, never believed in ya
They just deaded you, left you in all black
But dear old Nicki, please call back

[Hook]

And yes I''m holdin'' you, holdin'' you, holdin'' you
And yes I''m holdin'' you, holdin'' you, holdin'' you
And yes I''m holdin'' you, holdin'' you, holdin'' you
To that
And yes I''m holdin'' you, holdin'' you, holdin'' you
And yes I''m holdin'' you, holdin'' you, holdin'' you
And yes I''m holdin'' you, holdin'' you, holdin'' you
To that', 1)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (34, N'Your Love', N'[Hook]
Shorty I''mma only tell you this once, you the illest
And for your loving I''mma die hard like Bruce Willis
You got spark, you, you got spunk
You, you got something all the girls want
You''re like a candy store
And I''m a toddler
You got me wanting more and more of
Your love, your love (yeah)

[Verse 1]
He the type to pop tags and be cockin'' the brim
Might breeze through The Ave, might stop at the gym
And he keep a doo-rag, keep the wave on swim
W-waves on swim so they hate on him
Anyway I think I met him sometime before
In a different life or where I record
I mean he was Adam, I think I was Eve
But my vision ends with the apple on the tree
''S'' on my chest cause I''m ready to save him
Ready to give up on anybody who plays him
And I think I love him, I love him just like I raised him
When he call me mama, lil mama, I call him baby

[Hook]
Shorty I''mma only tell you this once, you the illest
And for your loving I''mma die hard like Bruce Willis
You got spark, you, you got spunk
You, you got something all the girls want
You''re like a candy store
And I''m a toddler
You got me wanting more and more of
Your love, your love (yeah)

[Verse 2]
He the type to keep a couple hundred grand in a rubber band
Just left Money Gram in the lemon Lam''
Hot damn make me scream like Summer Jam
I mean that nigga must be from the motherland
Anyway I think I met him in the sky
When I was a Geisha he was a Samurai
Somehow I understood him when he spoke Thai
Never spoke lies and he never broke fly
''S'' on my chest let me get my cape on
He''s so thugged out - Ghostface and Raekwon
"Konvict" just like Akon
Cause you know the Snitches be putting the Jake on

[Hook]
Shorty I''mma only tell you this once, you the illest
And for your loving I''mma die hard like Bruce Willis
You got spark, you, you got spunk
You, you got something all the girls want
You''re like a candy store
And I''m a toddler
You got me wanting more and more of
Your love, your love (yeah)

[Outro]
Find me in the dark
I''ll be in the stars
Find me in your heart
I''m in need of your love', 1)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (35, N'Last Chance', N'[Verse 1: Nicki Minaj]
I could''ve been had fame
Jump shot with a stupid ass aim
Cause you couldn''t get around the last name
So my cross-over wins the last game
And it''s ill right?
Switched up the flow but it''s still right
Go back to that, yeah I still might
I''mma just do me when it feel right
You could bring it anyday
Natural bad-ass, NBA
That''s my initials, that''s why officials
Don''t blow the whistle, bang, bang, the pistol
And I''m bossy
Can''t keep these hoes up off me
Damn the flow nasty coffee
Don''t you do like the pope and cross me

[Chorus: Natasha Bedingfield, Nicki Minaj & both]
Yeah, this is my last chance
Last chance
Yeah, this is my last chance
Then shoot, I''m ready to shoot (I''m rea-, I''m rea-)
I''m ready to shoot, (Ready to shoot)
I''m ready to shoot (Ready to shoot)
I''m ready, I''m ready to shoot (Ready to shoot)
I''m ready, I''m ready to shoot, I''m ready to shoot

[Verse 2: Nicki Minaj]
?I get it in though
No sexual innuendo
Nobody that I could just depend on
Until I touch down in the end zone
And then they come out like roaches
P-p-pecking away like vultures
But little did they know, distribute the payroll
Pick out the outfit, pick out the single
Sadly, I''m so business savvy
Similar protocol but the tidbits vary
Never been like me, ain''t never been like this
My flow''s a crisis they screamin'' high pitch
Gun cock, pause?
And I''m well aware of the gun laws
Tell ''em, that I''m gunnin'' for the top, Forbes
Headed to the top, dot org

[Chorus: Natasha Bedingfield, Nicki Minaj & both]
Yeah, this is my last chance (This is my last chance)
Last chance (Oh ye-yeah)
Yeah, this is my last chance (Oh ye-yeah)
Then shoot, I''m ready to shoot (Eh, eh, eh, eh)
I''m ready to shoot (Ready to shoot)
I''m ready to shoot (Ready to shoot)
I''m ready to shoot (Ready to shoot)
I''m ready to shoot, I''m ready to shoot

[Bridge: Nicki Minaj, Natasha Bedingfield & both]
All the days of my life I have been waiting for this time
Could you believe now it?s right before my eyes
Anybody trying to stop me better not fuck with me this time
Shoot, I?m ready to shoot into the sky

[Chorus: Natasha Bedingfield & Nicki Minaj]
Yeah, this is my last chance (This is your last chance)
Last chance (Ohhhh-ohh-oh)
Yeah, this is my last chance
Then shoot, I?m ready to shoot
I?m ready to shoot (Ready to shoot)
I?m ready to shoot (Ready to shoot)
I?m ready to shoot (Ready to shoot)
I?m ready to shooooot
I?m ready to shoot

[Outro: Natasha Bedingfield]
Only one chance, one bullet in the gun
This is my life and I only got one, yeah
Running through there and I put on the stars
Ohh, stick ?em up, stick ?em up
Only one chance, one bullet in the gun
This is my life and I only got one, yeah
The safety?s off and I put it on the stars
Ohh, stick ?em up, stick ?em up
I''m ready to shoot
Yeah, yeah, yeah, I''m ready to shoot
This is my life and I only got one, yeah
The safety?s off and I put it on the stars
Get ready
I?m ready to shoot', 1)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (36, N'Super Bass', N'[Verse 1 ]
This one is for the boys with the booming system
Top down, AC with the cooler system
When he come up in the club, he be blazin'' up
Got stacks on deck like he savin'' up
And he ill, he real, he might gotta deal
He pop bottles and he got the right kind of build
He cold, he dope, he might sell coke
He always in the air, but he never fly coach
He a muthafuckin trip, trip, sailor of the ship, ship
When he make it drip, drip kiss him on the lip, lip
That''s the kind of dude I was lookin'' for
And yes you''ll get slapped if you''re lookin'', ho
I said, excuse me you''re a hell of a guy
I mean my, my, my, my you''re like pelican fly
I mean, you''re so shy and I''m loving your tie
You''re like slicker than the guy with the thing on his eye, oh
Yes I did, yes I did
Somebody please tell em who the eff I is
I am Nicki Minaj, I mack them dudes up, back coupes up, and chuck the deuce up

[Hook: Ester Dean & Nicki Minaj]
Boy you got my heartbeat running away
Beating like a drum and it''s coming your way
Can''t you hear that boom, badoom, boom, boom, badoom, boom, bass
Got that super bass boom, badoom, boom, boom, badoom, boom, bass
Yeah that''s that super bass
Boom,boom,boom,boom.....
Boom, badoom, boom, boom, badoom, boom, bass he got that super bass
Boom, badoom, boom, boom, badoom, boom, bass, he got that super bass

[Verse 2]
This one is for the boys in the polos
Entrepreneur niggas and the moguls
He could ball with the crew, he could solo
But I think I like him better when he dolo
And I think I like him better with the fitted cap on
He ain''t even gotta try to put the mack on
He just gotta give me that look, when he give me that look
Then the panties comin'' off, off, uh
Excuse me, you''re a hell of a guy you know I really got a thing for American guys
I mean, sigh, sickenin'' eyes
I can tell that you''re in touch with your feminine side
Yes I did, yes I did, somebody please tell him who the eff I is
I am Nicki Minaj, I mack them dudes up, back coupes up, and chuck the deuce up

[Hook]
Boy you got my heartbeat running away
Beating like a drum and it''s coming your way
Can''t you hear that boom, badoom, boom, boom, badoom, boom, bass
Got that super bass boom, badoom, boom, boom, badoom, boom, bass
Yeah that''s that super bass
Boom,boom,boom....
Boom, badoom, boom, boom, badoom, boom, bass he got that super bass
Boom, badoom, boom, boom, badoom, boom, bass, he got that super bass

[Bridge]
See I need you in my life for me to stay
No, no, no, no, no I know you''ll stay
No, no, no, no, no don''t go away
Boy you got my heartbeat runnin'' away
Don''t you hear that heartbeat comin'' your way
Oh it be like, boom, badoom, boom, boom, badoom, boom, bass
Can''t you hear that boom, badoom, boom, boom, badoom, boom, bass

[Hook]
Boy you got my heartbeat running away
Beating like a drum and it''s coming your way
Can''t you hear that boom, badoom, boom, boom, badoom, boom, bass
Got that super bass boom, badoom, boom, boom, badoom, boom, bass
Yeah that''s that super bass
Boom,boom,boom........
Boom, badoom, boom, boom, badoom, boom, bass he got that super bass
Boom, badoom, boom, boom, badoom, boom, bass, he got that super bass', 1)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (37, N'Blow Ya Mind', N'[Hook: Sean Garrett]
She said her name was Nicki
She came to play and her body was sick, yeah
She kill when she walks, so sexy when she talk
Aw, you know she gonna blow ya mind
Okay, Nicki

[Verse 1]
Did these niggas fall and bump their little heads?
I got ''em like, ah, which one of them I''mma dead?
Cause when they get sick they start to cough bread
So (cough, cough, cough) just cough up that bread
The body look right, plus we crop heads
The Rolls-Royce phantom, yup, the drophead
And that just goes to show I''m that bitch
I 26'' inched the rims with black lips
Now this is the anthem, this, this is the anthem
Now this is the anthem, this, this is the anthem
I''m in there, I''m in there, all in your in-ear
Boy, I put this pussy on your chinny, chin, chin there

[Hook]

[Verse 2]
Whoa, whoa, whoa, whoa, whoa
Tell that nigga not to drink no mo''
Thinkin'' that he hot, he really just so-so
That''s just a ridiculous mofo
Fuck I look like? (all that), pull up in the (all black)
Suede on my (floormat), bad bitch (format)
Ros? (pour that), don''t expect a (call back)
Cause I''m international, tell him to call me Borat
Now this is the anthem, this, this is the anthem
Now this is the anthem, this, this is the anthem
In-ear, in-ear, in-ear, in-ear, all in your in-ear
Boy, I put this pussy on your chinny, chin, chin hair

[Hook]

[Hook] (x4)
Fuck I look like? What the fuck I look like?
I''m a bad muthafucka, what the fuck I look like?', 1)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (38, N'Muny', N'[Pre-Hook]
Oh no we don''t play with silly girls
All I know is the material girls
Give me the muny, the cars, the Case loads
The mun-mun-muny, the yen and the pesos

[Hook]
The mun-mun-muny, the mun-mun-muny
The mun-mun-muny, yen and the pesos
The mun-mun-muny, the mun-mun-muny
The mun-mun-muny, yen and the pesos
The mun-mun-muny, the mun-mun-muny
The mun-mun-muny, yen and the pesos
The mun-mun-muny, the mun-mun-muny
The mun-mun-mun-mun-muny, the mun-mun-mun-mun-muny

[Verse 1]
Told y''all on Drake''s shit, told y''all to fixate
Bitches want my old shit, buy my old mixtape
I ain''t fuckin'' with you bum bitches no more
Always in the club lookin'' like a bozo
Talkin'' ''bout money, we could have a conversation
Top five tax bracket in the population
Hatin'' and I know they got a reason why
I ain''t got to wonder if I want to lease or buy
And I dictate, how I''m gonna piece the pie
I ain''t talkin'' about no muthafuckin'' pizza pie
Cause I keep a bad bitch,booty big and the waist thin
Seen his little weiner, but we don''t like Nathans
Nah, homie you gon'' need a bigger cock-pit
Cause when I fly, I be right behind the cockpit

[Break 1]
Aye, yo captain, aye yo cap, I
I don''t wanna hear that navigation, big pa
I''m tryin'', I''m tryin'' to get some sleep, ya dig?

[Pre-Hook]
Oh no, we don''t play with silly girls
All I know is the material girls
Give me the muny, the cars, the Case loads
The mun-mun-muny, the yen and the pesos

[Hook]
The mun-mun-muny, the mun-mun-muny
The mun-mun-muny, yen and the pesos
The mun-mun-muny, the mun-mun-muny
The mun-mun-muny, yen and the pesos
The mun-mun-muny, the mun-mun-muny
The mun-mun-muny, yen and the pesos
The mun-mun-muny, the mun-mun-muny
The mun-mun-mun-mun-muny, the mun-mun-mun-mun-muny

[Verse 2]
I''m in the UK, but just for one day
Who''s to say I won''t come back again?
Materialistic, I''m narcissistic
My shoe game is mean, it''s so sadistic
I took a Learjet to cop some lipstick
Yeah I''mma risk it, I''m optimistic,
I sip on Ros?, you sip your Mystic
My flow''s a ''biscuit, short of a picnic
Okay, Versace Pythons,Louis aviators
Balenciagas and they gotta be the gladiators
Chanel lambskin, vintage Vanson
I''m on the bike, doin'' wheelies in a mansion
A lot of bad bitches, on the pole dancin''
Gucci bag, just to put the coke cans in', 1)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (39, N'Catch Me', N'[Verse 1]
Extracurricular, parallel to none, I am perpendicular
Hit ''em with the, oh-now-that''s-just-ridiculous!
We could''ve cleared up all these particulars
That could have been the homicide, vehicular
You wasn''t in no state to speed off
You was buggin'' out, yeah, you was peed off
We was just chillin'', up at theski loft
Thinkin'' we was on, you tellin'' me we off
Yourwhole vibe changed, when you got that phone call
That''s the effect, they call a snow ball
Next thing you know, I was runnin'' down the hall
Sayin'' "Please come back, I have given my all!"
I have given my all
It''s funny, how you could always make me feel small
I had given my all
Catch me, catch me, I think I''m gon'' fall

[Hook]
My mind is made up, I''m waitin'' for you
I''m waitin'' on you, waitin'' boy
My mind is set, I''m waitin'' on you
I''m waitin'' for you, waitin'' boy
Could you catch me? Could you catch me?
Could you catch me? I am waitin'' on you to catch me

[Verse 2]
You wanted oh so bad to prove points
But your game always makes me lose points
And your game always makes me concur
And maybe I should have never, taken you from her
But, with all of the aforementioned, I am still trapped, in your dimension
So I will be on the mountain waitin'', cause I am in need, of more attention
Could''ve called back, just to say somethin'',I''mma fall back in the bass drum
Please come to destination,I''m not doing well, exclamation!
You succeeded at your attempts to make me -
Need you desperately, to vindicate me
It''s funny, how you could always make me feel small
I have given my all,catch me, catch me, I think I''m gon'' fall

[Hook]
My mind is made up, I''m waitin'' for you
I''m waitin'' on you, waitin'' boy
My mind is set, I''m waitin'' on you
I''m waitin'' for you, waitin'' boy
Could you catch me? Could you catch me?
Could you catch me? I am waitin'' on you to catch me

[Bridge]
Okay!
Oh, oh, oh, okay!
Oh, oh, oh, okay!
It''s, it''s whatever you say, ay, ay
It''s whatever you say, ay, ay
I am at your disposal
 

[Hook]
My mind is made up, I''m waitin'' for you
I''m waitin'' on you, waitin'' boy
My mind is set, I''m waitin'' on you
I''m waitin'' for you, waitin'' boy
Could you catch me? Could you catch me?
Could you catch me? I am waitin'' on you to catch me', 1)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (40, N'Put You In A Room', N'[Hook]
Put you in a room
You ain''t gotta leave
You ain''t gotta leave
But you can''t sleep with me
Put you in a room
You ain''t gotta leave
You ain''t gotta leave
But you can''t sleep with me

[Verse 1]
Every time I come and fuck with you
You make up all the rules
You ought to do it
Just because our car''s moving
Are you in my fucking corner for real?
Or, are you plotting to kill?
I tell you just how I feel
But you never hear
Oh, why you take it like that?
Now you wanna leave and never come back
I don''t control you, I ain''t never say that
Can''t give up on you, baby, we go way back

[Hook]
Put you in a room
You ain''t gotta leave
You ain''t gotta leave
But you can''t sleep with me
Put you in a room
You ain''t gotta leave
You ain''t gotta leave
But you can''t sleep with me

[Verse 2]
Every time I try to fuck with you
Nothing ain''t ever enough for you
And I had all this hope for you
But all you do is open wounds
I could be fucking with them other niggas
And no you ain''t them other niggas
I don''t fuck with a lot of bitches
Just my real bitches
Why you keep talking about it, you keep talking and you gon'' get me pissed off
Motherfuckers who be wanting that bitch to go crazy if she could cut her wrist off
I ain''t finna lie, no I ain''t finna lie like it was just his fault
But I know if a nigga lose me, then nigga, oohwee, that''s his loss, young nigga

[Hook]
Put you in a room
You ain''t gotta leave
You ain''t gotta leave
But you can''t sleep with me
Put you in a room
You ain''t gotta leave
You ain''t gotta leave
But you can''t sleep with me', 3)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (41, N'Wamables', N'[Intro]
Hello
Hello, hello, hello, hello

[Chorus]
See, I''m all about my wamables
See, I''m all about my wamables
(Hello, hello, hello, hello)

[Verse 1]
I''m all about my wamables, nigga ain''t bangable
I''m all about my wamables, these bitches is flammable
Bad bitches in the colleges,bust it open for me, gynecologist
But watch all your mileages, pussy miles go up if you?re talented
I''m all about pool life,thong in my ass, make that nigga drool like
I''m all about good sex, fake niggas gotta pay, gotta book sex
Real niggas get the pussy off GP, real niggas get a feature on my EP
What the fuck you smiling for? And what they put you on the panel for?
Where you gettin'' money from?Aye yo Twist, where you get that Bentley from?
Clap, clap, clap, make it go around like a lap
Now put it in my lap,let me see your crack, like the trap

[Chorus] (x2)
See, I''m all about my wamables
See, I''m all about my wamables
(Hello, hello, hello, hello)

[Verse 2]
I like percocets, I like to keep ''em hidden in my Birkin bag
Ass so fat, damn I''mma hurt ''em bad
It''s showtime bitch, tell me break a leg
Couple Bushwick niggas, that''ll break your leg
Push you off the balcony,and don''t break a ledge
Put your hand up, now it''s time to make a pledge
You''ll never catch me, in a lightskin nigga bed
I''ma always keep the hammer, nigga fuck a sledge
Fuck what they be talkin'' bout, fuck what they allege
I know them bitches gon'' hate, on my Giuseppe wedge (check)
Box spring cost 25k bitch,I''m out in Cali, fuckin'' wit'' the black K-fed
And nah man, I ain''t fuckin'' with that Jean Vest
Playtime been over fuck a recess, playtime been over fuck a seesaw
Bitches wanna play a game? Go and see Saw
That''s one, that''s two, and that''s three four
I''m hungry, who else could I feast off?
You know my pockets fatter, than that little Vine kid
They couldn''t stop me, even if the red sign did
Bitch don''t get gassed, like a hybrid
These bitches thinkin'' they can do what I did
These bitches thinkin'' they can live where I live
But bi-bitches couldn''t see me with an eyelid
I mean look, your bitch came off an island
I came in the game ''09 wilin''
I''m out in Hollywood,left off Highland
These bitches loud, but when the Queen come? (silent...)
 

[Chorus] (x2)
See, I''m all about my wamables
See, I''m all about my wamables
(Hello, hello, hello, hello)', 3)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (42, N'All Things Go', N'[Produced by Allen Ritter, Boi-1da & Vinylz]

[Verse 1]
Yo, I had to reinvent, I put the V in-vent
I put the heat in vents, man, I''ve been competing since
I look beyond what people saying, and I see intent
Then I just sit back and decipher what they really meant
Cherish these nights, cherish these people
Life is a movie, but there''ll never be a sequel
And I''m good with that as long as I''m peaceful
As long as seven years from now I''m taking my daughter to preschool
Cherish these days, man, do they go quick
Just yesterday, I swear it was ''o-six
Ten years ago, that''s when you proposed
I looked down, "Yes, I suppose"

[Hook]
All things go, all things go
All things go, all things go
I feel one minute, yeah, we got it then it''s gone
While we keep waiting for a moment to live for
So can''t nobody ever tell me that I''m wrong
Cause I''ma ride out with you, still the night is young
And we keep going, we go
(We go, we go) We wake back up and do it all again
(We know, we know) Say fuck the world, we riding ''til the end
When all is said and done, look what we''ve become
I just want you to know that I did it for you

[Verse 2]
I lost my little cousin, to a senseless act of violence
His sister said he wanted to stay with me, but I didn''t invite him
Why didn''t he ask, or am I just buggin''?
Cause since I got fame, they don''t act the same even though they know that I love ''em
Family ties, broken before me
Niggas trying to kill him, he ain''t even call me
And that''s the reflection of me, yes, I get it, I get it was all me
I pop a pill and remember the look in his eyes, the last day he saw me

[Hook]
All things go, all things go
All things go, all things go
I feel one minute, yeah, we got it then it''s gone
While we keep waiting for a moment to live for
So can''t nobody ever tell me that I''m wrong
Cause I''ma ride out with you, still the night is young
And we keep going, we go
(We go, we go) We wake back up and do it all again
(We know, we know) Say fuck the world, we riding ''til the end
When all is said and done, look what we''ve become
I just want you to know that I did it for you

[Verse 3]
Let me make this clear, I''m not difficult, I''m just ''bout my business
I''m not into fake industry parties, and fake agendas
Rock with people for how they make me feel, not what they give me
Even the ones that hurt me the most, I still show forgiveness
I love my mother more than life itself and that''s a fact
I''d give it all if somehow I could just rekindle that
She never understands why I''m so overprotective
The more I work, the more I feel like somehow they''re neglected
I want ''Caiah to go to college, just to say "We did it!"
My child with Aaron, would''ve have been sixteen any minute
So in some ways I feel like ''Caiah is the both of them
It''s like he''s ''Caiah''s little angel, looking over him
And I know Jelani will always love me, and I''ll always love him
And I''m just his little sister, not Nicki Minaj when I''m around him
Gee, we did it, let''s leave this imprint
Just finished writing, this is The Pinkprint
 

[Hook]
All things go, all things go
All things go, all things go
I feel one minute, yeah, we got it then it''s gone
While we keep waiting for a moment to live for
So can''t nobody ever tell me that I''m wrong
Cause I''ma ride out with you, still the night is young
And we keep going, we go
(We go, we go) We wake back up and do it all again
(We know, we know) Say fuck the world, we riding ''til the end
When all is said and done, look what we''ve become
I just want you to know that I did it for you
All things go, all things go
All things go, all things go', 3)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (43, N'I Lied', N'[Intro]
Ooh ooh ooh (x4)
I lied, I lied, I lied
To keep you from breaking my heart

[Verse 1]
Even though I said I didn?t love you I lied, I lied
Even though I said I didn?t need you I lied, I lied
To keep you from breaking my heart, ooh
To keep you from breaking my heart, ooh
Even though I said don?t touch me I lied, I lied
I can?t fall for you, can?t give my all to you
I can?t let you think that I''ma let the game stall for you
Gotta protect me you gotta sweat me
You said you thought you was ready and I said "let?s see"
But I ain?t mean that, I need some fucking proof
Cause what happens if I fall in love, then you cut me loose?
You just a heart breaker, won?t let you break mine
Cause I?ll be smashing windows and cutting them brake lines

[Hook]
I lied
Cause who knew if I should let myself go with you
Who knows, who knows, so I lied
To keep you from breaking my heart, ooh
To keep you from breaking my heart, ooh
 

[Verse 2]
Even though I said fuck you, I lied, I lied
I thought eventually, you would let me go
That was my insecurities, and my ego
Missed my jump shot, missed my free throw
Miss the way we kiss, miss the D yo
Man it was good while it lasted
That shit wasn?t real, it was magic
If it was a record, it would have been classic
But fuck you though, orgasmic

[Bridge]
This is what I gotta do to keep me from falling
Stalling the truth, who knew what you?d do, if I let you in?
My mama ain''t raised no fool
I am not your usual typical type
Who would protect me if I never hide?
Falling so fast I''m afraid of you

[Outro]
So I lied, I lied, I lied
To keep you from breaking my heart, ooh
To keep you from breaking my heart, ooh
I lied, ooh baby, oooh
Cause what if I let myself go with you?', 3)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (44, N'The Crying Game', N'[Verse 1: Nicki Minaj]
Here we go again, it''s the game we love
Sheets all over the floor and they laced with drugs
You ain''t play your cards right, you had the Ace of Clubs
Hit you with the Ace of Spade, in your face, and shrugged
Blood drippin'' out your arm on my Asian rugs
We was just planning a wedding, Caucasian doves
You was just tellin'' your mans, that you hate the clubs
Now we in the crying game, heart laced with slugs

[Bridge 1: Nicki Minaj]
Are you alone? Do you need someone?
Is it too late to talk? Did I wait too long?
Thousand words don''t change a thing
Is it only three? Three words that you''re missing?

[Pre-Chorus: Jessie Ware]
Where did you go? Couldn''t see
I was too busy
Could''ve just said no
Where would you go? I think that I know

[Chorus: Jessie Ware]
O-o-o-o-o-o, O-o-o-o-o-o
We''re back to playing, we''re back to playing
O-o-o-o-o-o, O-o-o-o-o-o
We''re back to playing, the crying game
ADVERTISING

 
[Post-Chorus: Jessie Ware] (x2)
I could''ve given everything
Don''t wanna let the tears begin
We''re back to playing, the crying game

[Verse 2: Nicki Minaj]
Welcome to the crying game, where you lose your soul
Where it ain''t no E-Z Pass, you got to use the toll
Ain''t no cruise control, you ''bout to lose control
Ain''t no smilin'' faces here, we slammin'' doors and dishes
Sayin'' we don''t miss each other, but it''s all fictitious
Sayin'' that we had enough, but enough of what?
Another slap to the face, another uppercut
I''m just abusive by nature, not cause I hate ya
Not cause I wanna get someone to imitate ya
I know it''s hard, I know I intimidate ya
But is you stayin'' or goin''?
I couldn''t breathe, and you ain''t even know it
How come you never show it? All this love you speak of
All I want, is to love and be loved (to love and be loved)

[Bridge 2: Nicki Minaj]
I''m losin'' a thing I thought I''d win
And I''m coming undone, cause the tears don''t end

[Pre-Chorus: Jessie Ware]
Where did you go? Couldn''t see
I was too busy
Could''ve just said no
Where would you go? I think that I know
 

[Chorus: Jessie Ware]
O-o-o-o-o-o, O-o-o-o-o-o
We''re back to playing, we''re back to playing
O-o-o-o-o-o, O-o-o-o-o-o
We''re back to playing, the crying game

[Post-Chorus: Jessie Ware] (x2)
I could''ve given everything
Don''t wanna let the tears begin
We''re back to playing, the crying game

[Outro: Jessie Ware]
O-o-o-o-o-o, O-o-o-o-o-o
O-o-o-o-o-o, O-o-o-o-o-o', 3)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (45, N'Get On Your Knees', N'[Chorus: Nicki Minaj & (Ariana Grande)]
Get on your knees, get on your knees, get on your knees
Baby, just get on your knees (On your knees!)
Say pretty please, say pretty please, say pretty please
Baby, just say pretty please (Pretty please!)

[Verse 1: Nicki Minaj]
I''ll be back at eleven, you just act like a peasant
Got a bow on my panties, because my ass is a present
Yeah it''s gooder than Meagan, you look good when you''re beggin''
I be laughing when you beggin'' me, to just put the head in
Let me sit on your face, it''s ok you can play with it
When I''m bouncin'' it, chill out and don''t you make a mistake with it
Let me see what you''re workin'' with, If I''m ridin'', I''m murkin'' it
Slow grindin'', I''m twerkin'' it, yeah I bagged him, I Birkin''d it

[Pre-Chorus: Ariana Grande]
I don''t need a dozen roses
You ain''t gotta wine and dine me, no
I don''t need a pretty poet
Oooh, gettin'' all emotional
You gotta beg for it, beg for it
I wanna see you lookin'' up
Baby I''ma need you to beg for it

[Chorus: Nicki Minaj & (Ariana Grande)]
Get on your knees, get on your knees, get on your knees
Baby, just get on your knees (On your knees!)
Say pretty please, say pretty please, say pretty please
Baby, just say pretty please (Pretty please!)

[Verse 2: Nicki Minaj]
Gimme brain, assume the position
Make me way smarter, like you was a magician
Paid my dues and tuition, it''s good for your nutrition
Get head like a beautician, got me twitchin'', finish your mission
You make it come down, you make it run down
I''ma need you to give these other dudes the rundown
You got that legendary, this shit is fake, scary
Got me seein'' them fireworks, I''m on my Kate Perry

[Pre-Chorus: Ariana Grande]
I don''t need a dozen roses
You ain''t gotta wine and dine me, no
I don''t need a pretty poet
Oooh, gettin'' all emotional
You gotta beg for it, beg for it
I wanna see you lookin'' up
Baby I''ma need you to beg for it

[Bridge: Ariana Grande (Nicki Minaj)]
(Let''s go)
Cause we are just animals
Baby it''s primal (it''s primal....)
I want you on all fours
(And before I let you walk, you gotta show me how you crawl)
If you want it all (Yeah, you want it all?)
It''s non negotiable
So do as I say
(If you wanna get the job, you better know who''s the boss)
 

[Pre-Chorus: Ariana Grande]
I don''t need a dozen roses
You ain''t gotta wine and dine me, no
I don''t need a pretty poet
Oooh, gettin'' all emotional
You gotta beg for it, beg for it
I wanna see you lookin'' up
Baby I''ma need you to beg for it

[Chorus: Nicki Minaj & (Ariana Grande)]
Get on your knees, get on your knees, get on your knees
Baby, just get on your knees (On your knees!)
Say pretty please, say pretty please, say pretty please
Baby, just say pretty please (Pretty please!)', 3)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (46, N'Feeling Myself', N'[Intro: Nicki Minaj]
Yo B, they ready
Let''s go

[Hook: Beyonc?]
Feelin'' myself, I''m feelin'' myself, I''m feelin'' my
Feelin'' myself, I''m feelin'' myself, I''m feelin'' my, feelin'' my
Feelin'' myself, I''m feelin'' myself, I''m feelin'' my
Feelin'' myself, I''m feelin'' myself, I''m feelin'' my

[Verse 1: Nicki Minaj]
I''m with some hood girls lookin'' back at it, and a good girl in my tax bracket
Got a black card that''ll let Saks have it, these Chanel bags is a bad habit
I-I do balls, Dal Mavericks, my Maybach, black matted
Bitch, never left but I''m back at it,and I''m feelin'' myself, jack rabbit
Feelin'' myself, back off, cause I''m feelin'' myself, jack off
He be thinking about me when he whacks off, wax on? Wax off
National anthem, hats off, then I curve that nigga, like a bad toss
Lemme get a number two, with some Mac sauce, "On The Run Tour", with my mask off

[Hook: Beyonc?]
I''m feelin'' myself, I''m feelin'' myself, I''m feelin'' my
Feelin'' myself, I''m feelin'' myself, I''m feelin'' my, feelin'' my
Feelin'' myself, I''m feelin'' myself, I''m feelin'' my
Feelin'' myself, I''m feelin'' myself, I''m feelin'' my

[Post-Hook: Beyonc?]
Changed the game with that digital drop
Know where you was when that digital popped
I stopped the world
Male or female, it make no difference
I stop the world, world stop...
Carry on

[Verse 2: Nicki Minaj]
Kitty on fleek, pretty on fleek
Pretty gang always keep them niggas on geek
Ridin'' through Texas, feed him for his breakfast
Everytime I whip it, I be talkin'' so reckless
He said "Damn Nicki it''s tight," I say "Yeah nigga you right"
He said "Damn, bae, you so little, but you be really takin'' that pipe"
I said "Yes daddy I do, gimme brain like NYU"
I said "Teach me, nigga, teach me. All this learnin'' here is by you"

[Pre-Hook: Beyonc?]
(Moans) Uhn! I''m whippin'' that work, he diggin'' that work
I got it, 36 of that real
Panky full of that bounce baby
Come get you some of that bounce baby

[Hook: Beyonc?]
I''m feelin'' myself, I''m feelin'' myself, I''m feelin'' my
Feelin'' myself, I''m feelin'' myself, I''m feelin'' my, feelin'' my
Feelin'' myself, I''m feelin'' myself, I''m feelin'' my
Feelin'' myself, I''m feelin'' myself, I''m feelin'' my
 

[Bridge: Nicki & Beyonc?]
Cookin'' up that base, lookin'' like a kilo
He just wanna taste, biggin'' up my ego
(Ego, ego, ego, ego, ego, ego, ego, ego)
Ridin'' through Texas, ridin'' through Texas
Smoke it all off, talkin'' bout that high-grade
Baby hold up, I can kill your migraine
(Migraine, migraine, migraine, migraine, migraine, migraine, migraine, migraine)
Ridin'' through Texas, ridin'' through Texas

[Verse 3: Nicki Minaj]
Bitches ain''t got punchlines or flow
I have both and an empire also
Keep gettin'' gifts from Santa Claus at the North Pole
Today I''m icy, but I''m prayin'' for some more snow
Let that ho ho, let that ho know -- he in love with that coco
Why these bitches don''t never be learnin''?
You bitches will never get what I be earnin''
I''m still gettin'' plaques, from my records that''s urban
Ain''t gotta rely on top 40,I am a Rap legend
Just go ask the Kings of Rap, who is the Queen and things of that
Nature? Look at my finger, that is a glacier, hits like a laser
Drippin'' on that work, trippin'' off that perc
Flippin'' up my skirt and I be whippin'' all that work
Takin'' trips with all them ki''s, car keys got B''s
Stingin'' with the Queen Bey and we be whippin'' all of that D
Cause we dope girls we flawless, we the poster girls for all this
We run around with them ballers, only real niggas in my call list
I''m the big kahuna, go let them whores know
Just on this song alone, bitch is on her fourth flow
 

[Outro: Nicki Minaj]
Rrrrrrrrrr!
You like it don''t you? Snitches!
Young Money', 3)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (47, N'Only', N'[Verse 1: Nicki Minaj]
Yo, I never fucked Wayne, I never fucked Drake, on my life, man, fuck''s sake
If I did, I''d m?nage with ''em and let ''em eat my ass like a cupcake
My man full, he just ate, I don''t duck nobody but tape
Yeah, that was a setup for a punchline on duct tape
Worried ''bout if my butt fake, worry ''bout y''all niggas, us straight
Th-these girls are my sons, Jo-John & Kate Plus Eight
When I walk in, sit up straight, I don''t give a fuck if I was late
Dinner with my man on a G5 is my idea of a update
Hut-hut one, hut-hut two, big titties, big butt too
Fu-fuck with them real niggas who don''t tell niggas what they up to
Had to show bitches where the top is, ri-ring finger where the rock is
The-these hoes couldn''t test me, even if their name was Pop Quiz
Bad bitches who I fuck with, mama-mad bitches we don''t fuck with
I don''t fuck with them chickens, unless they last name is Cutlet
Let it soak in like seasoning
And tell them bitches blow me: Lance Stephenson

[Chorus: Chris Brown]
Raise every bottle and cup in the sky
Sparks in the air like the Fourth of July
Nothing but bad bitches in here tonight
Oh, if you lame and you know it, be quiet
Nothing but real niggas only, bad bitches only
Rich niggas only, independent bitches only
Boss niggas only, thick bitches only
I got my real niggas here by my side, only

[Verse 2: Drake]
Yeah, I never fucked Nicki ''cause she got a man
But when that''s over, then I''m first in line
And the other day in her Maybach
I thought, "Goddamn, this is the perfect time"
We had just come from that video
You know, LA traffic, how the city slow
She was sitting down on that big butt
But I was still staring at the titties though
Yeah, low-key or maybe high-key
I been peeped that you like me, you know?
Who the fuck you really wanna be with besides me?
I mean, it doesn?t take much for us to do this shit quietly
I mean, she say I?m obsessed with thick women and I agree
Yeah, that?s right, I like my girls BBW, yeah
Type that wanna suck you dry and then eat some lunch with you
Yeah, so thick that everybody else in the room is so uncomfortable
Ass on Houston Texas, but the face look just like Clair Huxtable
Oh, yeah, you the man in the city when the mayor fuck with you
The NBA players fuck with you
The bad-ass bitches doing makeup and hair fuck with you
Oh, that?s ''cause I believe in something, I stand for it
And Nicki if you ever tryna fuck just give me the heads-up
So I can plan for it
(Pinkprint, ayy)
 

[Chorus: Chris Brown]
Raise every bottle and cup in the sky
Sparks in the air like the Fourth of July
Nothing but bad bitches in here tonight
Oh, if you lame and you know it, be quiet
Nothing but real niggas only, bad bitches only
Rich niggas only, independent bitches only
Boss niggas only, thick bitches only
I got my real niggas here by my side, only

[Verse 3: Lil Wayne]
I never fucked Nick'' and that''s fucked up
If I did fuck, she''d be fucked up
Whoever is hittin'' ain''t hittin'' it right
''Cause she actin'' like she need dick in her life
That''s another story, I''m no story-teller
I piss greatness, like goldish yellow
All my goons so overzealous
I''m from Hollygrove, the holy Mecca
Calendar say I got money for days
I squirm and I shake, but I''m stuck in my ways
My girlfriend will beat a bitch up if she waved
They bet'' not fuck with her surfboard, surfboard
My eyes are so bright, I take cover for shade
Don''t have my money? Take mothers instead
You got the hiccups, you swallowed the truth
Then I make you burp, boy, treat beef like sirloin
I''m talkin'' ''bout runnin'' in houses with army guns
So think about your son and daughter rooms
Got two hoes with me, messed up, they got smaller guns
Ain''t thinkin'' ''bout your son and daughter rooms
This shit is crazy, my nigga, I been praising, my nigga
That money talk; I just rephrase it, my nigga
Blood gang, take the "B" off behavior, my nigga
For reals, if you mouth off, I blow your face off
I mean pop-pop-pop then I take off
Nigga, now you see me, nigga, now you don''t
Like Jamie Foxx acting like Ray Charles
16 in a clip, one in the chamber
17 Ward bully with 17 bullets
My story is how I went from "poor me"
To "please pour me a drink and celebrate with me"
 

[Chorus: Chris Brown]
Raise every bottle and cup in the sky
Sparks in the air like the Fourth of July
Nothing but bad bitches in here tonight
Oh, if you lame and you know it, be quiet
Nothing but real niggas only, bad bitches only
Rich niggas only, independent bitches only
Boss niggas only, thick bitches only
I got my real niggas here by my side, only', 3)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (48, N'Want Some More', N'(Metro Boomin want some more, nigga)

[Hook: Jeremih and Nicki Minaj]
Want some more, want some more
Even though a nigga been getting to it, want-want-want some more
(Still want some more) Want some more, want some more
Every time I end up getting it, want-want-want-want some more
When they start talking crazy, that''s when I know that they want some more
I know that I''m getting it, but fuck it, ''cause I want some more
When they start talking crazy that''s when I know that they want some more
Every time I end up getting it, want-want-want-want some more

[Verse 1: Nicki Minaj]
I''m in this bitch, I''m getting money
One minute they hate me, then they love me
Ain''t got nothing for me, these dudes is funny
That''s why I''m throwing shade, like it''s sunny
Who had Eminem on the first album?
Who had Kanye saying, "She a problem"?
Who the fuck came in the game, made her own column?Who made Lil Wayne give ''em five million?
Why the fuck I gotta say it, though? You niggas don''t know it yet?
Football touchdown on the Boeing jet
You my son, but I''m just not showing yet
Wrist icy, but it ain''t snowing yet
You can tell I''m the illest, cause my dividend is the biggest
Bitches ain''t sitting with us, all my niggas in Margielas
Is pigs flying? Is these bitches trying me?
They think it''s sweet? Oh, these bitches got diabetes
You seen that list? It was me, Baby, Jay-Z, and Diddy

[Hook: Jeremih and Nicki Minaj]
Want some more, want some more
Even though a nigga been getting to it, want-want-want some more
(Still want some more) Want some more, want some more
Every time I end up getting it, want-want-want-want some more
When they start talking crazy, that''s when I know that they want some more
I know that I''m getting it, but fuck it, ''cause I want some more
When they start talking crazy that''s when I know that they want some more
Every time I end up getting it, want-want-want-want some more

[Verse 2: Nicki Minaj]
Yo, yo, I''m in this bitch, I''m high-saditty
I popped a Perc and I said, "Thank you"
I''m popping tags everyday, it look like my b-day
These bitches suck, so I nickname these bitches "BJ"
They want that union, they want that D-Wade
I tell a ho, just be happy they getting leeway
My name Barbie, bitch - my name Barbie, bitch
Alexander made me Queen, I''m pulling up with the King, I''m late to my own party, bitch
Want it, I get it, I don''t be wanting for nothing
I mean, I do what I do and it must be counting for something
I don''t be jumping from topic to topic, stay in my pocket
I got your rent in my pocket, so can I pay you to pop it?
Cash Money, getting six albums,no bitch niggas on a bitch album
You niggas apologize when a nigga diss you? That''s a big problem
 

[Hook: Jeremih and Nicki Minaj]
Want some more, want some more
Even though a nigga been getting to it, want-want-want some more
(Still want some more) Want some more, want some more
Every time I end up getting it, want-want-want-want some more
When they start talking crazy, that''s when I know that they want some more
I know that I''m getting it, but fuck it, ''cause I want some more
When they start talking crazy that''s when I know that they want some more
Every time I end up getting it, want-want-want-want some more', 3)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (49, N'Four Door Aventador', N'[Intro]
Plenty more for you, boy
We in the funky four door, no floor

[Verse 1]
Hit me on the celly, watching Belly
God''s son, I can see they study Makaveli
Peanut butter Benz, got them jelly at the deli
If you feeling like a ninja, I got a machete
Hell yeah, them girls bad, but I''m fucking heavy
I''mma fuck around and have them looking like spaghetti
I say some shit, he be like, "Yo, you so legendary"
But he can tell just by my face he ain''t getting any

[Hook]
Plenty more for you, boy
We in the funky four door, no floor
He was serving that raw, oh boy
She was making that noise, oh boy
Plenty more for you, boy
We in the funky four door, no floor
He was serving that raw, oh boy
She was making that noise, oh boy

[Verse 2]
Meet me at the Rucker, take the Bruckner
It''s just me and Young Yucka, taking suckers
For they money and they whips, putting kitten on lips
Dividing them dividends, get the money and dip
Keys to the nigga''s safe, put it under my tits
He got ki''s of that raw, it could fit in the six
Got a UPS connect, so we good on them trips
Automatic bottle service so we good in them VIPs, nigga

[Hook]
Plenty more for you, boy
We in the funky four door, no floor
He was serving that raw, oh boy
She was making that noise, oh boy
Plenty more for you, boy
We in the funky four door, no floor
He was serving that raw, oh boy
She was making that noise, oh boy

[Verse 3]
These civilians, what up nigga? Excuse my millions
I''m in the V like a widow''s peak
It''s just me and my Rolls Royce pillow seats
Why they staring at me? I brung MacLaren with me
Yo, matter of fact, I think I''mma bring Donna Karan with me
And you my son, I don''t know, it''s just the parent in me
I am the best, I am the queen, it''s so apparent in me
I''m in Hollywood with Shia Labeouf (shy-and-the-buff)
Most of you rappers ain''t eating, that diet is rough
You want some hot shit? Send that wire to us
I make them change their name to Diddy, retire the puff
I''m getting acting money
You niggas is Kevin Hart, y''all be acting funny
I''mma a keep a linebacker, tell ''em tackle for me
Yo, you seen my last pic, go double-tap that for me
Cock back, Red octagon, stop that
 

[Hook]
Plenty more for you, boy
We in the funky four door, no floor
He was serving that raw, oh boy
She was making that noise, oh boy
Plenty more for you, boy
We in the funky four door, no floor
He was serving that raw, oh boy
She was making that noise, oh boy', 3)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (50, N'Favorite', N'[Intro: Jeremih]
I don''t want no drama
I just wanna be your diamond, babe
Guaranteed to be a problem
Every time I get around you, babe
I just want you to need me
You might really wanna try me, babe
All I know I want a rider
All I know I want a rider, babe
You know that you need a rider
You know that you need a rider, babe
You know that you need a rider
You know that you need a rider, babe, ah yeah...

[Verse 1: Nicki Minaj]
Yo, I just wanna be ya rider, you should pull up in that Spyder
You should let me hit the mic, and I ain''t talking about the fighter
Get it lit without a lighter, let''s pull an all-nighter
Tell me-tell me what you need, got the weed, I''m a bad little bitch and I never indict her
Get locked, I''mma write ya, you on the road? I''mma Skype ya
I don''t wanna hype ya, but you a lucky nigga if my mean ass like ya
You ain''t never have a bitch understand you, most of them wanna use you when they ran through
I just wanna be somebody that can add to, your wife, be a friend, be a teacher and a fan too
I just wanna listen, when you leave I say "damn, I fucking miss him"
I just wanna be your vixen, give you something real wet to put your lips in
I wanna be the only one that can check you, and still respect you
Cause it''s you I would change for, you always make sure

[Hook: Jeremih]
I just wanna be your favorite
I just wanna be your favorite
I just wanna be your favorite
I just wanna be your favorite
Won''t you let me be your favorite?

[Verse 2: Nicki Minaj]
Ayo, I just wanna be your first go to, do you like a real one supposed to, livin'' bi-coastal
Scoop me in the truck, late night on a humble
Meet me out in Queens, where the city want a sundown
You could put your gun down, you could have fun now
You could tell you niggas that you won now, one down
Run through the clubs with the baddest, bitches is the maddest, nothin'' else matters
And they say Birkin where the bag is, got a lot of bags, but we never got baggage
Winter Wonderland on my hands, call me Alice, balance
I''mma have you coming in my palace
London, Tokyo, Paris, let me update your status
Cause it''s you I would change for, you always make sure

[Hook: Jeremih]
I just wanna be your favorite
I just wanna be your favorite
I just wanna be your favorite
I just wanna be your favorite
Won''t you let me be your favorite?
 

[Outro: Nicki Minaj (Jeremih)]
You should already know
You should already know
You should already know
You should already know
(You know that you need a rider
You know that you need a rider, babe
You know that you need a rider
You know that you need a rider, babe, ayy
I just wanna be your favorite
I just wanna be your favorite)
You should already know, you should already know
(I just wanna be your favorite)
You should already know, you should already know
(Won''t you let me be your favorite?
Won''t you let me be your favorite?)', 3)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (51, N'Buy A Heart', N'[Produced by Arch The Boss & Yung Berg]

[Intro (Throughout): Alicia Keys]
You should say it right now

[Verse 1: Meek Mill]
Anybody wanna buy a heart?
Anybody wanna buy a heart?
Anybody wanna buy a heart?
Cause I don''t use the shit anyway
But okay, I guess it''s my fault
Westside shorty, with an eastside nigga
They say it''s levels to this shit, I''m a G5 nigga
And every city I be in, you know she fly with us
It''s like Hov got Bey, it''s like Bey got Jigga
Really though let me take y''all back
''09, double R drop top with the top down
Pulled up, double parked, hopped out, tried to spit my game
It didn''t work, got shot down
But I can tell by the bag, by the wrist and the ring on that
Somebody had it on lockdown
The moral of the story not to speak on that
She on the team, shorty mine now
And we don''t ever ever ever make love
And we don''t ever ever ever say "love"
Unless I''m all up in it, she tellin'' me she love that D on that, I don''t ever say uh
Bad bitch, ain''t nothin'' made up
Anybody, anybody, anybody wanna buy
The heart from a real one from Philly reppin'' that north side?

[Hook: Meek Mill & Nicki Minaj]
Anybody? Anybody?
Anybody, anybody, anybody wanna buy a heart?
Anybody, anybody, anybody wanna buy love?
Anybody, anybody, anybody wanna buy a heart?
Anybody, anybody, anybody wanna buy trust
Anybody, anybody, anybody wanna buy a heart?
Anybody, anybody, anybody wanna buy love?
Anybody, anybody, anybody wanna buy?
Anybody, anybody, anybody wanna buy love?

[Verse 2: Nicki Minaj]
Rihmeek, I''mma have to tell the truth if I speak
Unless you want to play, you ain''t say this the other day
You said you was in love, and I still didn''t budge
Cause I already seen how you be going in when you be in them clubs
(I''m not even sure if this is right but, it feels good)
I could tell you was analyzing me, I could tell you was criticizing me
I could tell you was fantasizing that you would come slide in me and confide in me
He could tell that I was wifey material
He was liking my style in my videos
I wasn''t looking for love I was looking for a buzz
So at times I would lie and say I''m busy, yo
Cause it''s too much, and it''s too clutch
Who wants rumors of the two of us
But when you''re away, I can''t get you out of my mind
But what if I''m not the one and you''re wasting your time?
But you waited

[Hook: Meek Mill & Nicki Minaj]
Anybody? Anybody?
Anybody, anybody, anybody wanna buy a heart?
Anybody, anybody, anybody wanna buy love?
Anybody, anybody, anybody wanna buy a heart?
Anybody, anybody, anybody wanna buy trust
Anybody, anybody, anybody wanna buy a heart?
Anybody, anybody, anybody wanna buy love?
Anybody, anybody, anybody wanna buy?
Anybody, anybody, anybody wanna buy love?

[Outro: Nicki Minaj]
Its a heart for sale, who''s buying?
I don''t care who''s crying
Its trust for sale, who''s buying?
I don''t care who''s lying', 3)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (52, N'Trini Dem Girls', N'[Hook: Lunchmoney Lewis]
Brixton girls, dem a pat the pum pum
Dem a wine up dem waist, dem a pat the pum pum
Queens dem girls, dem a pat the pum pum
Dem a wine up dem waist, dem a pat the pum pum
Trini dem girls, dem a pat the pum pum
Dem a wine up dem waist, dem a pat the pum pum
Jamaica dem girls, dem a pat the pum pum
Dem a wine up dem waist, dem a pat the pum pum

[Verse 1: Nicki MInaj]
Yo, he in love with a ghetto girl
He said he want a piece like Metta World
Pat, pat on the kitty cat
He don''t mess with them...regulars
He tryna kick it like a ninja
He tryna stick it like syringes
He don''t ever play the benches
So I''ma let him touch it if he playin'' with some inches

[Pre-Hook: Nicki Minaj]
I know that you want it
I see that you watching
You love when I wine it
You know that I''m sexy
I hope that you ready
To come here and get it
Where di hot gyal dem

[Hook: Lunchmoney Lewis]
Brixton girls, dem a pat the pum pum
Dem a wine up dem waist, dem a pat the pum pum
Queens dem girls, dem a pat the pum pum
Dem a wine up dem waist, dem a pat the pum pum
Trini dem girls, dem a pat the pum pum
Dem a wine up dem waist, dem a pat the pum pum
Jamaica dem girls, dem a pat the pum pum
Dem a wine up dem waist, dem a pat the pum pum

[Verse 2: Nicki Minaj]
Put it in his face like a cop badge
He wanna pound it like a hashtag
He gonna have to get the wash rag
If he shoot it up, I''m gonna bust back
Them island girls is the baddest (mm)
American girls run the planet (mm)
South African, European, Asian, Australian
And my Canadian Girls

[Pre-Hook: Nicki Minaj]
I know that you want it
I see that you watching
You love when I wine it
You know that I''m sexy
I hope that you ready
To come here and get it
Where di hot gyal dem
 

[Hook: Lunchmoney Lewis]
Brixton girls, dem a pat the pum pum
Dem a wine up dem waist, dem a pat the pum pum
Queens dem girls, dem a pat the pum pum
Dem a wine up dem waist, dem a pat the pum pum
Trini dem girls, dem a pat the pum pum
Dem a wine up dem waist, dem a pat the pum pum
Jamaica dem girls, dem a pat the pum pum
Dem a wine up dem waist, dem a pat the pum pum

[Bridge: Nicki Minaj]
All the bad boys try to push up on me (Hey)
He want a bad girl to come and spend his money (Hey)
He say it taste good, just like honey (Hey)
He in love with a girl from the islands
And how the miniskirt flow

[Pre-Hook: Nicki Minaj]
I know that you want it
I see that you watching
You love when I wine it
You know that I''m sexy
I hope that you ready
To come here and get it
Where di hot gyal dem
 

[Hook: Lunchmoney Lewis]
Brixton girls, dem a pat the pum pum
Dem a wine up dem waist, dem a pat the pum pum
Queens dem girls, dem a pat the pum pum
Dem a wine up dem waist, dem a pat the pum pum
Trini dem girls, dem a pat the pum pum
Dem a wine up dem waist, dem a pat the pum pum
Jamaica dem girls, dem a pat the pum pum
Dem a wine up dem waist, dem a pat the pum pum', 3)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (53, N'Anaconda', N'[Produced by Da Internz and Polow Da Don]

[Intro]
My anaconda don''t, my anaconda don''t
My anaconda don''t want none unless you got buns, hun

[Verse 1]
Boy toy named Troy used to live in Detroit
Big dope dealer money, he was gettin'' some coins
Was in shootouts with the law, but he live in a palace
Bo-bought me Alexander McQueen, he was keeping me stylish
Now that''s real, real, real
Gun in my purse, bitch, I came dressed to kill
Who wanna go first? I had them pushing daffodils
I''m high as hell, I only took a half a pill
I''m on some dumb shit, by the way, what he say?
He can tell I ain''t missing no meals
Come through and fuck him in my automobile
Let him eat it with his grills and he tellin'' me to chill
And he telling me it''s real, that he love my sex appeal
Say he don''t like ''em boney, he want something he can grab
So I pulled up in the Jag, and I hit him with the jab like
Dun-d-d-dun-dun-d-d-dun-dun

[Bridge 1]
My anaconda don''t, my anaconda don''t
My anaconda don''t want none unless you got buns, hun

[Hook]
Oh my gosh, look at her butt
Oh my gosh, look at her butt (I-ohhaha)
Oh my gosh, look at her butt
(Look at her butt)
Look at, look at, look at
Look, at her butt

[Verse 2]
Thi-this dude named Michael used to ride motorcycles
Di-dick bigger than a tower, I ain''t talking about Eiffel''s
Real country-ass nigga, let me play with his rifle
Pussy put his ass to sleep, now he calling me NyQuil
Now that bang, bang, bang
I let him hit it cause he slang cocaine
He toss my salad like his name Romaine
And when we done, I make him buy me Balmain
I''m on some dumb shit, by the way, what he say?
He can tell I ain''t missing no meals
Come through and fuck him in my automobile
Let him eat it with his grills, and he telling me to chill
And he telling me it''s real, that he love my sex appeal
He say he don''t like ''em boney, he want something he can grab
So I pulled up in the Jag, Mayweather with the jab like
Dun-d-d-dun-dun-d-d-dun-dun...
 

[Bridge 1]
My anaconda don''t, my anaconda don''t
My anaconda don''t want none unless you got buns, hun

[Hook]
Oh my gosh, look at her butt
Oh my gosh, look at her butt (I-ohhaha)
Oh my gosh, look at her butt
(Look at her butt)
Look at, look at, look at
Look, at her butt

[Bridge 2]
Little in the middle but she got much back
Little in the middle but she got much back
Little in the middle but she got much back
(Oh my God, look at her butt)

[Bridge 1]
My anaconda don''t, my anaconda don''t
My anaconda don''t want none unless you got buns, hun
(Do-don''t) My anaconda don''t (don''t)
(Do-don''t) want none unless you got buns, hun

[Hook]
Oh my gosh, look at her butt
Oh my gosh, look at her butt
Oh my gosh, look at her butt
(Look at her butt)
Look at, look at, look at
Look, at her butt
 

[Outro]
Yeah, he love this fat ass, hahahahahahahaha!
Yeah! This one is for my bitches with a fat ass in the fucking club
I said, where my fat ass big bitches in the club?
Fuck the skinny bitches
Fuck the skinny bitches in the club
I wanna see all the big fat-ass bitches in the muthafuckin'' club
Fuck you if you skinny bitches, what?! Kyuh
Hahahaha RRRRRR (Kyuh)
Yeah, I got a big fat ass (ass, ass, ass, ass) (Kyuh)
Come on!

Hey
Hey
Hey', 3)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (54, N'The Night Is Still Young', N'[Verse 1]
Yo, ayo tonight is the night that I''ma get twisted
Myx Moscato and vodka, I''ma mix it
Roll that spaceship, we about to get lifted
Live in the present, that gift is for the gifted
This what you came, this what you came for
You get what you buy, this what you paid for
So make sure the stars is what you aim for
Make mistakes though

[Pre-Chorus]
I never worry, life is a journey
I just wanna enjoy the ride
What is the hurry? It''s pretty early
It''s ok, we''ll take our time

[Chorus]
The night is still young
The night is still young
The night is still young
And so are we
The night is still young
(How dare we sit quietly)
The night is still young
(And watch the world pass us by)
The night is still young
(How dare we sit quietly)
And so are we

[Verse 2]
Ayo, drinks on you, or the drinks is on me
We ain''t going nowhere like tanks is on E
We still getting money, what bank it''s gon'' be?
If he sexy, he planking on me
So when them big boys want all of that (Ay!)
Tell the bartender, say my order back (Ay!)
It''s bottle service, he ordered that (Ay!)
Might let him take it home and slaughter that
He got friends for all of my friends
They ain''t leaving ''till we say when
And we gon'' hangover the next day
But we will remember this day
So drop the pop and get low
Or we can drop the top and just cruise
We fresh to death, down to the shoes
My only motto in life is don''t lose

[Pre-Chorus]
I never worry, life is a journey
I just wanna enjoy the ride
What is the hurry? It''s pretty early
It''s ok, we''ll take our time

[Chorus]
The night is still young
The night is still young
The night is still young
And so are we
The night is still young
(How dare we sit quietly)
The night is still young
(And watch the world pass us by)
The night is still young
(How dare we sit quietly)
And so are we
 

[Bridge]
We''re just getting started, yeah, yeah
We''re just getting started, yeah, yeah
Can''t you see the night''s still early
And we gon'' get it wild and crazy

[Bridge]
We''re just getting started, yeah, yeah
We''re just getting started, yeah, yeah
Can''t you see the night''s still early
And we gon'' get it wild and crazy

[Chorus]
The night is still young
The night is still young
The night is still young
And so are we
The night is still young
(How dare we sit quietly)
The night is still young
(And watch the world pass us by)
The night is still young
(How dare we sit quietly)
And so are we

[Outro]
How dare we sit quietly
And watch the world pass us by
How dare we sit quietly
And watch the world pass us by', 3)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (55, N'Pills N Potions', N'[Pre-Hook]
Pills n'' potions
We''re overdosin''
I''m angry but I still love you
Pills n potions
We?re overdosin''
Can''t stand it but I still love you

[Hook]
I still love, I still love, I still love, I still love, I still lo-o-ove
I still love, I still love, I still love, I still love, I still love
I still love, I still love, I still love, I still love, I still lo-o-ove
I still love, I still love, I still love, I still love, I still love

[Verse 1]
Ayo, they could never make me hate you
Even though what you was doin? wasn?t tasteful
Even though you out here lookin? so ungrateful
I''mma keep it movin? be classy and graceful
I told ''em it?s no friends in the game, you ain?t learned that yet
All the bridges you came over, don?t burn that yet
Niggas want respect, but niggas ain''t earned that yet
Self-righteous and entitled but they swearin'' on the Bible, that
They love you, when really they no different from all your rivals
But I still don?t wish death on ?em, I just reflect on ''em

[Pre-Hook]
Pills n'' potions
We''re overdosin''
I''m angry but I still love you
Pills n potions
We?re overdosin''
Can''t stand it but I still love you

[Hook]
I still love, I still love, I still love, I still love, I still lo-o-ove
I still love, I still love, I still love, I still love, I still love
I still love, I still love, I still love, I still love, I still lo-o-ove
I still love, I still love, I still love, I still love, I still love

[Verse 2]
Yo, people will love you and support you when it?s beneficial
I''mma forgive, I won''t forget, but I''mma dead the issue
Soon as you out a nigga?s life is when they start to miss you
They see you doin'' good now, it?s kinda hard to diss you
Niggas be sick when they remember all the bad they wished you
Niggas be mad when they can''t come and live lavish with you
But I sped off in a Benzy, I see the envy, when I?m causing a frenzy
So I pop pills for ''em, cop cribs in the hills, on ?em

[Pre-Hook]
Pills n'' potions
We''re overdosin''
I''m angry but I still love you
Pills n potions
We?re overdosin''
Can''t stand it but I still love you
 

[Hook]
I still love, I still love, I still love, I still love, I still lo-o-ove
I still love, I still love, I still love, I still love, I still love
I still love, I still love, I still love, I still love, I still lo-o-ove
I still love, I still love, I still love, I still love, I still love

[Bridge]
I get high off your memory
I get high off your memory
I get high off your memory
In due time we?ll be fine
In due time

[Hook]
I still love, I still love, I still love, I still love, I still lo-o-ove
I still love, I still love, I still love, I still love, I still love
I still love, I still love, I still love, I still love, I still lo-o-ove
I still love, I still love, I still love, I still love, I still love', 3)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (56, N'Bed Of Lies', N'[Hook: Skylar Grey]
Do you ever think of me when you lie?
Lie down in your bed, your bed of lies
And I knew better than to look in your eyes
They only pretend you would be mine
And oh, how you made me believe
You had me caught in every web that you weaved
But do you ever think of me when you lie?
Lie down in your bed, your bed of lies

[Verse 1: Nicki Minaj]
You could never make eye contact
Everything you got was based off of my contacts
You a fraud but I''mma remain icon-stat
Balenciagas on my boots with a python strap
You was caught up in the rush and you was caught up in the thrill of it
You was with me way before I hit a quarter mil'' in it
Put you in the crib and you ain''t never pay a bill in it
I was killin'' it, now you got me poppin'' pills in it
I told Baby hit you, I said this nigga buggin''
Cause I was doing it for us, I told ''em fuck the public
Couldn''t believe that I was home alone, contemplating
Overdosin'', no more coastin'', no more toastin'' over oceans
They say you don''t know what you got ''til it''s gone
They say that your darkest hour come before your dawn
But there was something that I should''ve asked all along
I''mma ask on the song

[Hook: Skylar Grey]
Do you ever think of me when you lie?
Lie down in your bed, your bed of lies
And I knew better than to look in your eyes
They only pretend you would be mine
And oh, how you made me believe
You had me caught in every web that you weaved
But do you ever think of me when you lie?
Lie down in your bed, your bed of lies

[Verse 2: Nicki Minaj]
I just figured if you saw me, if you looked in my eyes
You''d remember our connection and be freed from the lies
I just figured I was something that you couldn''t replace
But there was just a blank stare and I couldn''t relate
I just couldn''t understand and I couldn''t defend
What we had, what we shared, and I couldn''t pretend
When the tears roll down, it''s like you ain''t even notice ''em
If you had a heart, I was hoping that you would show it some
What the fuck you really telling me? What you telling me?
I could tell you lying, get the fuck out, don''t yell at me
I ain''t mean to cut you, I ain''t wanna catch a felony
This ain''t How To Be A Player, you ain''t Bill Bellamy
They say you don''t know what you got ''til it''s gone
They say that your darkest hour come before your dawn
But there was something that I should''ve asked, all along
I''mma ask on the song
 

[Bridge: Skylar Grey]
So does she know I''ve been in that bed before?
A thousand count, and not a single thread of truth
If I was just another girl
Then I''m ashamed to say that I''m not over you
There''s one thing I need to know
So, call me when you''re not so busy just thinking of yourself

[Hook: Skylar Grey]
Do you ever think of me when you lie?
Lie down in your bed, your bed of lies
And I knew better than to look in your eyes
They only pretend you would be mine
And oh, how you made me believe
You had me caught in every web that you weaved
But do you ever think of me when you lie?
Lie down in your bed, your bed of lies', 3)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (57, N'Grand Piano', N'[Verse 1]
Am I just a fool?
Blind and stupid for loving you
Am I just a silly girl?
So young and naive to think you were

[Pre-Chorus 1]
The one who had came to take claim of this heart
Cold-hearted, shame you''ll remain just afraid in the dark

[Chorus]
(And now the people)
The people are talking, the people are saying
That you have been playing my heart like a grand piano
The people are talking, the people are saying
That you have been playing my heart like a grand piano
So play on, play on, play on
Play on, play on, play on
Play on, play on, play on
Play on, play on

[Verse 2]
Am I queen of fools?
Wrapped up in lies and foolish jewels
What do I see in you?
Maybe I''m addicted to all the things you do

[Pre-Chorus 2]
Cause I keep thinking you were
The one who had came to take claim of this heart
Cold-hearted, shame you''ll remain just a frame in the dark

[Chorus + Violin Solo]
And now the people
The people are talking, the people are saying
That you have been playing my heart like a grand piano
The people are talking, the people are saying
That you have been playing my heart like a grand piano
So play on, play on, play on
Play on, play on, play on
Play on, play on, play on
Play on, play on', 3)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (58, N'Big Daddy', N'[Intro: Meek Mill]
You hear that right there?
That sound like, but that 300 thousand nigga
I''m triple OG in my hood
These hoes call me big daddy

[Hook: Meek Mill]
Your bitch call me big daddy
Tell that bitch that I''m big daddy
When I hit the lot I don''t get the little bitch
Nigga I go and get the big daddy
Pick a bitch up in the big daddy
Big face Rollie that''s a big daddy
Got your bitch calling me big daddy
When I pull up all the hoes like big daddy
Nigga I''m big daddy

[Verse 1: Meek Mill]
Standin'' on the corner in some shit that look like I payed like a million for
Blowin'' the money I heard that they askin'' around town what he really worth
Most of these niggas be really broke
I went the Hardaway boy had a penny first
Now these bitches gon'' get this work
I tell her keep on them heels and that mini skirt
She Google my net worth, lookin'' like "what is his neck worth?"
My shooters, they shoot at your head, like the rim just to see if the net work
I land in Miami then fly out to Cali with some of my best work
You niggas so lame that my bitches won''t fuck unless you cut a check first

[Hook: Meek Mill]
Your bitch call me big daddy
Tell that bitch that I''m big daddy
When I hit the lot I don''t get the little bitch
Nigga I go and get the big daddy
Pick a bitch up in the big daddy
Big face Rollie that''s a big daddy
Got your bitch calling me big daddy
When I pull up all the hoes like big daddy
Nigga I''m big daddy

[Verse 2: Nicki Minaj]
Pulled up in something that look like a million nigga put me up on
Ain''t gotta sell it, but he say the pussy a drug that he re-up on
Spur of the moment, I ball like Gin?bili, you bitches get D''ed up on
You mad at me? Go get mad at your nigga ''fore I put my sneakers on
He copped me this wrist game, now it''s just us at the Knicks game
I might have to take him on tour just to fuck in Australia, Brisbane
Your time is ticking, you bitches will be around shorter than Vine vids
You watch your mouth or my niggas will shoot up the club like what Shyne did

[Hook: Meek Mill]
Your bitch call me big daddy
Tell that bitch that I''m big daddy
When I hit the lot I don''t get the little bitch
Nigga I go and get the big daddy
Pick a bitch up in the big daddy
Big face Rollie that''s a big daddy
Got your bitch calling me big daddy
When I pull up all the hoes like big daddy
Nigga I''m big daddy
 

[Verse 3: Nicki Minaj]
Bitches ain''t stupid, you bitches ain''t stupid
You bitches ain''t stupid, is you?
Front like she tough but that bitch keep on crying
Get this bitch a tissue
For what it''s worth when I took him I could tell he would never miss you
I ain''t even wanna diss you, but tell me what is this bitch issue?

[Bridge: Nicki Minaj]
Still on top, pretty bitch gang
Pussy still tight, pistol still bang
Yo nigga call me big mama
Let him eat the pussy then I dip on him

[Hook: Meek Mill]
Your bitch call me big daddy
Tell that bitch that I''m big daddy
When I hit the lot I don''t get the little bitch
Nigga I go and get the big daddy
Pick a bitch up in the big daddy
Big face Rollie that''s a big daddy
Got your bitch calling me big daddy
When I pull up all the hoes like big daddy
Nigga I''m big daddy', 3)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (59, N'Shanghai', N'[Hook: Nicki Minaj & Yung Berg]
On the real nigga, I?m a real nigga
I run around with them real niggas
Got real sons, I need a real sitter
When I leave niggas, they get real bitter
On the real nigga, I?m a real nigga
I run around with them real niggas
Roll up on ya, r-r-roll up on ya
Roll up on ya, r-r-r-r-roll up on ya

[Verse 1: Nicki Minaj]
Eight mil on that new thing, tied up like my shoe string
Ain?t fucking with you bitch niggas, and that?s real rap but I do sing
Make room when I come by, ain?t speaking, I?m dumb high
Just heard niggas got jokes, it?s a matter of time before one die
?Cause them dudes out and them tools out
All sixes like school?s out
Niggas know if they talk slick that I?m winter fresh
They?ll get chewed out
?Cause them dudes out and them tools out
All sixes like school?s out
Niggas know if they talk slick that I?m winter fresh
They?ll get chewed out
This shit ain?t regular rich, so they end up in a ditch
I?m not a regular bitch
So when niggas see me, they jump on my dick
He not a regular shooter, so when you see me, salute her
Ain?t got a knife in my hand
But I?m choppin? it up with some niggas from Cuba

[Hook: Nicki Minaj & Yung Berg]
On the real nigga, I?m a real nigga
I run around with them real niggas
Got real sons, I need a real sitter
When I leave niggas, they get real bitter
On the real nigga, I?m a real nigga
I run around with them real niggas
Roll up on ya, r-r-roll up on ya
Roll up on ya, r-r-r-r-roll up on ya

[Verse 2: Nicki Minaj]
Ask Jay who he married, eighty thousand in Paris
Stadiums with Queen B and that selfie got ''em aggy
These bitches is light-weight, I?m always at fight-weight
Wrist game is on ice skate, cause we move work through that Tri-State
?Cause them boys out, and them toys out, still banging that noise out
You could get it in the winter-time, or that May-weather, like Floyd?s out
?Cause them boys out, and them toys out, still banging that noise out
You could get it in the winter-time, or that May-weather, like Floyd?s out
All of these bitches in pocket, I?m ?bout to make a deposit
Tell ?em to go ?head and gossip, as long as your house is the size of my closet
Anybody I call, they picks up, even if they was gettin? they dick sucked
These niggas don?t make a mix-up, tell ?em niggas go step they bricks up
Tell ?em niggas go step they bricks up
(Tell ?em niggas go step they bricks up)
 

[Hook: Nicki Minaj & Yung Berg]
On the real nigga, I?m a real nigga
I run around with them real niggas
Got real sons, I need a real sitter
When I leave niggas, they get real bitter
On the real nigga, I?m a real nigga
I run around with them real niggas
Roll up on ya, r-r-roll up on ya
Roll up on ya, r-r-r-r-roll up on ya

[Outro: Nicki Minaj]
When we bang, bye
Pop pills, now we Shanghai
When we bang, bye
Pop pills, now we Shanghai
When we bang, bye
Pop pills, now we Shanghai
Shanghai, Shanghai, Shanghai
Shanghai, Shanghai, Shanghai
Shanghai, Shanghai, Shanghai
Shanghai, Shanghai, Shanghai
When we bang, bye
Pop pills, now we Shanghai, yeah
When we bang, bye
Pop pills, now we Shanghai, yeah', 3)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (60, N'Win Again', N'[Verse 1]
I came out lookin'' to party, and now I''m ownin'' that building
You bitches can''t get my spot until I start raisin'' some children
These bitches all in they feelings, can''t fuck with Nicki, they know it
They know that Nicki a poet, pop me a bottle of Mo?t
They said I couldn''t, but I did it though
Tell ''em I still got that hourglass figure though
Can''t stop me, don''t watch me
You better just watch your nigga, ho, I''m in that big boy
I am in beast mode, respect the G-code
Bitches ain''t got drive, these bitches will get repo''d
I am a monster, this is ambition
This the type of car, that you keep a bad bitch in
Not that I don''t got good vision, but I don''t see competition
They want me to come and help them, but I am not a magician
I''m on them fo-fours, I''m tippin'', you better move out my way
I am not here to play, Pinkprint can''t be delayed

[Chorus]
Cause I win again, cause I win again
And I win again, and I win again
And I win again, and I win again
And I win again, yeah I win again
Can''t tell me nothin'' about it, your opinion is invalid
Go against me, then you made a mistake

[Verse 2]
Yo, yo, cause I came out
''09, when promoters brought Wayne out
Lewinsky, like I couldn''t get the stain out
I been bad, like cuttin'' school and stayin'' out
I been hotter than, vacationin'' and layin'' out
I sat back and watched how it was playin'' out
They diss me, but runnin'' and took the same route
Uhn, but no, they not Nicki
Wrist on ice and yes my wrist bricky
If I leave, the game will miss Nicki
Not a website but get money, this is fifty
Pop bottles with my bitches and get pissy
This shit ain''t got no more integrity
Don''t write they raps, and plus they flow shitty
Don''t make me expose you bitch, I''m too busy
Hopped on the Bridge-y, New York City
Nicki still the queen, niggas all ready
Hopped on the Bridge-y, New York City
Nicki still the queen, niggas all ready
Soon as I came in, I told them that I would become the greatest
Muhammad Ali of these bitches, and that can''t be debated
I never chicken''d out, skated, I know they mad that I made
All this money I made, all my bitches is laced

[Chorus]
Cause I win again, cause I win again
And I win again, and I win again
And I win again, and I win again
And I win again, yeah I win again
Can''t tell me nothin'' about it, your opinion is invalid
Go against me, then you made a mistake
 

[Bridge]
So good, so real, so good, yeah
I''ma win again
I''ma win again, yeah
I''m Meryl Streep to all these bitches, they can''t do what I do
Sometimes I just look in the mirror and I be like, "Why you?"
Yeah, I know that they mad
But I''ma shit on my critics some more

[Outro]
I am, I am
I am still gonna do, what he sent me to do
That''s kill, kill, everything in, everything in my way
That''s kill, kill, everything in, everything in my way
That''s kill, kill, everything in, everything in my way
They know I am a champion
All champions do
It''s all champions do', 3)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (61, N'Truffle Butter', N'[Verse 1: Drake]
Uh, thinkin'' out loud?
I must have a quarter million on me right now
Hard to make a song ''bout somethin'' other than the money
Two things I''m about is talkin'' blunt and staying blunted
Pretty women, are you here?
Are you here right now, huh?
We should all disappear right now
Look, you''re gettin'' all your friends
And you''re gettin'' in the car
And you''re comin'' to the house
Are we clear right now, huh?
You see the fleet of all the new things
Cop cars with the loose change
All white like I move things
Niggas see me rollin'' and they mood change
Like a muhfucka?
New flow, I got a dozen of ''em
I don''t trust you, you a undercover
I could probably make some step-sisters fuck each other
Whoop! ? Talkin'' filets with the truffle butter
Fresh sheets and towels, man she gotta love it
Yeah, they all get what they desire from it
What, tell them niggas we ain''t hidin'' from it

[Verse 2: Nicki Minaj]
Yo, thinkin'' out loud?
I must have about a milli on me right now
And I ain''t talkin'' about that Lil Wayne record
I''m still the highest sellin'' female rapper, for the record
Man, this a 65 million single sold
I ain''t gotta compete with a single soul
I''m good with the ballpoint game, finger roll
Ask me how to do it, I don''t tell a single soul
Pretty women, wassup? Is you here right now?
You a stand-up or is you in your chair right now?
Uhh, do you hear me? I can''t let a wack nigga get near me
I might kiss the baddest bitch if you dare me
I ain''t never need a man to take care of me
Yo, I''m in that big boy, bitches can''t rent this
I floss everyday, but I ain''t a dentist
Your whole style and approach, I invented
And I ain''t takin'' that back, cause I meant it

[Verse 3: Lil Wayne]
Uh, thinkin'' out loud?
I could be broke and keep a million dollar smile
LOL to the bank, check in my account
Bank teller flirtin'' after checkin'' my account
Pretty ladies, are you here?
Truffle butter on your pussy
Cuddle buddies on the low
You ain''t gotta tell your friend
That I eat it in the morning
Cause she gonna say "I know"
Can I hit it in the bathroom?
Put your hands on the toilet
I''ll put one leg on the tub
Girl, this my new dance move
I just don''t know what to call it
But bitch you dancing with the stars
I ain''t nothin'' like your last dude
What''s his name? ? Not important
I brought some cocaine if you snortin''
She became a vacuum
Put it on my dick like carpet
Suck the white off white chocolate
I''m so heartless, thoughtless
Lawless, and flawless
Smallest, regardless
Largest in charge
And born in New Orleans
Get killed for Jordans
Skateboard, I''m gnarly
Drake, Tunechi, and Barbie
You know!', 3)
INSERT [dbo].[songs] ([id], [title], [lyrics], [album_id]) VALUES (62, N'Mona Lisa', N'[Produced by Detail]

[Intro]
You make me, you make me, ooh
You make me

[Hook]
If you look at my
If you look at my love
You''ll see
You''ll see, I ain''t worried about a he
See
I ain''t worried about a he
I ain''t worried about a he
I ain''t never take a knee, cause he ain''t worry bout me
If you look at my
If you look at my love
I ain''t worried about a he
And he ain''t worried bout me
Live of my love
Cause he ain''t worried about me
Live of my love, me
I ain''t never taking niggas, ain''t worry bout me

[Verse]
You make me feel good
You don''t make me feel super
You don''t make me feel super
Look at me
Me
He ain''t worried about me
And I don''t pick up dead leaves
He ain''t worried about me
See
If it''s you and me then it''s you and me
Baby we don''t worry about keys
You make me
Make me feel stuck
You don''t give two fucks
You ain''t worried bout me, you just tryna bust nuts
Times up
All that bullshit lines up
All that talkin ''bout what you gon'' do
Boy, go and get ya mind up

[Hook]
If you look at my
If you look at my love
You''ll see
You''ll see, I ain''t worried about a he
See
I ain''t worried about a he
I ain''t worried about a he
I ain''t never take a knee, cause he ain''t worry bout me
If you look at my
If you look at my love
I ain''t worried about a he
And he ain''t worried bout me
Live of my love
Cause he ain''t worried about me
Live of my love, me
I ain''t never taking niggas, ain''t worry bout me

[Bridge]
I don''t wanna fight but, I''ll fuck around and shoot you
I don''t wanna fight but, you gave me no more trust
I will fuck around and end your life

[Hook]
If you look at my
If you look at my love
You''ll see
You''ll see, I ain''t worried about a he
See
I ain''t worried about a he
I ain''t worried about a he
I ain''t never take a knee, cause he ain''t worry bout me
If you look at my
If you look at my love
I ain''t worried about a he
And he ain''t worried bout me
Live of my love
Cause he ain''t worried about me
Live of my love, me
I ain''t never taking niggas, ain''t worry bout me', 3)
SET IDENTITY_INSERT [dbo].[songs] OFF
