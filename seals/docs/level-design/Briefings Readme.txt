
	// General Map Specifications

[mapspecs]
camouflage urban
	// Set's the skins of the players for this map
	// possible types: arctic / desert / jungle / urban

viptype arab	
	// Set's the skin of the VIP for this map. Must be in VIP maps
	// possible types: arab / dealer / diplomat / general / undercover

missioninfo 
	// Necessary for the timers. Put your mission goals in here so the
	// client knows what kind of map this is (and to display the icons)
{
assaultfield assaultfield assaultfield 
	// possible types: viptime / viprescue / blowup / assaultfield
	// 	use assaultfield up to 4 times in a row
}

$enviroment
	// This section is only necessary if you want to include weather effects
	// in your map. You can determine almost any aspect of your weather.
{
type rain
	// possible types: rain / snow | defines the type of particle to spawn
basetimes 5 10
	// base times (X seconds, or between X and Y seconds) 
timetomove 1 1
	// time to move from base to gust (X seconds, or between X and Y seconds) 
gusttimes 0 3
	// gust times (X seconds, or between X and Y seconds) 
basevector 0 0
	// base vector (x and y units/sec). 
gustvector 50 100
	// gust vector (x and y units/sec). 
weight 1.2 1.7
	// weight of particle (X, or from X to Y depending on base/gust position) 
impacteffects true true
	// water and splash shader. these are two boolean values(true/false), 
	// the first enables impactshaders on water, the second on land. 
num_drops 600 1000
	// max. number of particles (X, or from X to Y depending on base/gust position) 
}
[end]

	// Briefings
	// " $EOL " breaks a line
	// ^1=red 
	// ^2=green 
	// ^3=yellow 
	// ^4=blue 
	// ^5=light blue 
	// ^6=pink 
	// ^7=white 
	// ^8=black

[seals]
A big weapons deal was done in West Istanbul. 
You are to enter the old warehouse, 
in which the sold weapons are currently 
kept.You arrive near the warehouse heading to 
the north and eliminate all resistance or 
retrieve 2 vital documents about the 
destination of the weapons. 
[end]

[tangos]
The great Hamamud sent you to Instanbul to recieve
a great number of very important weapons. $EOL 
The deal was doing fine, but just before you want to
load the weapons onto your tanker to smuggle them to
your HQ, the enemy strikes. 
Prevent him to get the 2 suitcases containing important documents. 
[end]

$EOF
	// $EOF marks the end of the file 