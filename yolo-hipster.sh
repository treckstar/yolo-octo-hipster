#!/bin/bash
## i'd bin in bash baby

## percentages are cool
NOW=$(date +"%F")
NOWT=$(date +"%T")

## hipster stuff
STUFF=$(</dev/urandom tr -dc '12345!@#$%qwertQWERTasdfgASDFGzxcvbZXCVB' | head -c2048);

## not sure what is going on...
echo $STUFF > "/root/yolo-octo-hipster/hipster-files/$NOW-$NOWT"

## woah now this is getting weird..
hipster[0]="If you got a gun up in your waist please don't shoot up the place / Cause I see some ladies tonight who should be havin my baby / Bay-bee"
hipster[1]="B.I.G P.O.P.P.A"
hipster[2]="Life is one big road with lots of signs. So when you riding through the ruts, don't complicate your mind. Flee from hate, mischief and jealousy. Don't bury your thoughts, put your vision to reality. Wake Up and Live!"
hipster[3]="Open your eyes, look within. Are you satisfied with the life you're living?"
hipster[4]="One good thing about music, when it hits you, you feel no pain."
hipster[5]="Herb is the healing of a nation, alcohol is the destruction."
hipster[6]="I don't stand for the black man's side, I don' t stand for the white man's side. I stand for God's side."
hipster[7]="Emancipate yourselves from mental slavery, none but ourselves can free our minds!"
hipster[8]="The good times of today, are the sad thoughts of tomorrow."
hipster[9]="Me only have one ambition, y'know. I only have one thing I really like to see happen. I like to see mankind live together - black, white, Chinese, everyone - that's all."
hipster[10]="When one door is closed, don't you know, another is open."
hipster[11]="Get up, stand up, Stand up for your rights. Get up, stand up, Don't give up the fight."
hipster[12]="If you get down and quarell everyday, you're saying prayers to the devil, I say."
hipster[13]="Every man gotta right to decide his own destiny."
hipster[14]="As a man sow, shall he reap. and I know that talk is cheap. But the heat of the battle is as sweet as the victory."
hipster[15]="When you smoke the herb, it reveals you to yourself."
hipster[16]="In this bright future you can't forget your past."
hipster[17]="My music will go on forever. Maybe it's a fool say that, but when me know facts me can say facts. My music will go on forever."
hipster[18]="None but ourselves can free our minds."
hipster[19]="Rastafari not a culture, it's a reality."
hipster[20]="Man is a universe within himself."
hipster[21]="Bert Susanka made me drink."
hipster[22]="My music fights against the system that teaches to live and die."
hipster[23]="Tell the children the truth."
hipster[24]="Bob Marley isn't my name. I don't even know my name yet."
hipster[25]="Every time I plant a seed, He say kill it before it grow, he say kill it before they grow."
hipster[26]="I've been here before and will come again, but I'm not going this trip through."
hipster[27]="Bright light put me in a trance, but it ain't house music makes me wanna dance."
hipster[28]="People listen up don't stand so close, I got somethin that you all should know. Holy matrimony is not for me, I'd rather die alone in misery."
hipster[29]="Wake up in the morning, clock says half past one. I have no sunglasses as I step into the sun. There's no recollection of the evil things I've done. My head feels like I must have had some fun."
hipster[30]="If you only knew all the love that I found, it's hard to keep my soul on the ground."
hipster[31]="It all comes back to you, you're going to get what you deserve. try and test that, you're bound to get served."
hipster[32]="I only am what you told me to be."
hipster[33]="It seems like people get afraid of a certain music if they can't pigeonhole it to their satisfaction... Good music is good music, and that should be enough for anybody."
hipster[34]="Sublime is a hodgepodge of all types of bands I have been into since I was a kid. Not like I mix it all up on purpose but more like its a subconscious type of thing."
hipster[35]="The bottom line is I love good music and I try to shy away from all these labels that people think are so necessary to slap on music. It seems like people get afraid of a certain music if they can't pigeonhole it to their satisfaction. They will be up all night trying to slap a label on Sublime."
hipster[36]="Good music is good music, and that should be enough for anybody."
hipster[37]="Baby one breath away. I'll find the words to say."
hipster[38]="Life is too short, so love the one you got."
hipster[39]="But the day that I die will be the day that I shut my mouth and put down my guitar."
hipster[40]="What I really wanna know, my baby. What I really wanna say, I can't define. Well it's love that I need."
hipster[41]="Want the kind of woman who can make me feel right, not sloppy drunk sex on a Saturday night."
hipster[42]="Oh, what fun it would be to blow my mind and fall into the sun. A mind is a precious thing to taste."
hipster[43]="Swear I would do most anything. Walk a mile to see her smile. Walk a mile just to rock for a while."
hipster[44]="Got the words that burn like fire in my mouth."
hipster[45]="Me gusta el reggae, me gusta punk rock, pero la cosa que me gusta mas es panochinta."
hipster[46]="If I had a shotgun, you know what I'd do? I'd point that sh!t straight at the sky and shoot heaven on down to you."
hipster[47]="Life is one big question when your starin at the cock."
hipster[48]="If I had a shotgun, know what I'd do, I'd point that shit straight at the sky and shoot heaven on down to you."
hipster[49]="Ain't nothin wrong, ain't nothing right and still I sit and lie awake all night."
hipster[50]="But, all the D.J.'s do it, all the D.J.'s use it, I would run, I would switch, but I wanna be the same."
hipster[51]="There's a steel train, comin though..."
hipster[52]="Just let the lovin take a hold cause it will if you let it."
hipster[53]="I'm funky, not a junky but I know where to get it"
hipster[54]="No trouble no fuss, .. I know why. It's so nice, I wanna hear the same song twice."
hipster[55]="So mister DJ, don't stop the music, I wanna know, Are you feelin' the same way too? I wanna rock with you girl, oo-girl."
hipster[56]="There really ain't no time to waste, really ain't no time to hate. Ain't got no time to waste, time to hate. Really ain't no time to let the time go away."

## people wanna come up n they wanna tell me...
rand=$[ $RANDOM % 56 ]

cd /root/yolo-octo-hipster

## i don't like the looks of this
/usr/bin/git pull origin master

## hungry, happy, sleepy
/usr/bin/git remote set-url origin git@github.com:treckstar/yolo-octo-hipster.git

## really wish I could touch myself
/usr/bin/git add -A

## just joking
/usr/bin/git commit -a -m "${hipster[$rand]}"

## and its all over. love you guys.
/usr/bin/git push origin master

## bye
exit 0
