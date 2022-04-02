-- drop table XmlDocument;
-- /

create table XmlDocument
(
    Filename     varchar(2048) not null,
    DateInserted date          not null,
    Document     xmltype       not null
);

insert into XmlDocument
values ('players_cz.xml',
        TO_DATE('2022/03/20 20:00:00', 'yyyy/mm/dd hh24:mi:ss'),
        xmltype(
                '<?xml version="1.0" encoding="UTF-8"?>
                <players>
                    <player id="5" primaryLang="cs">
                        <username>karel20</username>
                        <email>karel@google.com</email>
                        <phoneNumber>+420420420420</phoneNumber>
                        <level>250</level>
                        <ign>karel 20</ign>
                    </player>
                    <player id="6" primaryLang="cs">
                        <username>Wasek4000</username>
                        <email>vasek4000@seznam.cz</email>
                        <phoneNumber>+420345543192</phoneNumber>
                        <level>123</level>
                        <ign>Wasek 4000</ign>
                    </player>
                    <player id="7" primaryLang="cs">
                        <username>ultrabadcz</username>
                        <email>ultrabad@centrum.cz</email>
                        <level>300</level>
                        <ign>Ultrabad_CZ</ign>
                    </player>
                    <player id="8" primaryLang="cs">
                        <username>Pepa5600</username>
                        <email>pepa5600@seznam.cz</email>
                        <level>13</level>
                        <ign>Pepaaaaa</ign>
                    </player>
                </players>'));

insert into XmlDocument
values ('players_en.xml',
        TO_DATE('2022/03/18 10:50:00', 'yyyy/mm/dd hh24:mi:ss'),
        xmltype(
                '<?xml version="1.0" encoding="UTF-8"?>
                <players>
                    <player id="0" primaryLang="en">
                        <username>EasyPz</username>
                        <email>easypz@gmail.com</email>
                        <phoneNumber>+213377331</phoneNumber>
                        <level>25</level>
                        <ign>Easy PZ</ign>
                    </player>
                    <player id="1" primaryLang="en">
                        <username>Joe123</username>
                        <email>joe@gmail.com</email>
                        <phoneNumber>+1123456789</phoneNumber>
                        <level>20</level>
                        <ign>Joeeee123</ign>
                    </player>
                    <player id="2" primaryLang="en">
                        <username>DoomGuy3000</username>
                        <email>doomguy3000@outlook.com</email>
                        <phoneNumber>+420123456789</phoneNumber>
                        <level>100</level>
                        <ign>Doom Guy 3000</ign>
                    </player>
                    <player id="3" primaryLang="en">
                        <username>Iwin2EZ</username>
                        <email>iwintoez@outlook.com</email>
                        <level>250</level>
                        <ign>I WIN too EZ</ign>
                    </player>
                    <player id="4" primaryLang="en">
                        <username>AMZNCEO</username>
                        <email>jeffreytbezos@yahoo.com</email>
                        <level>2</level>
                        <ign>JeffreyBezos1337</ign>
                    </player>
                    <player id="9" primaryLang="en">
                        <username>ELOMUSK</username>
                        <email>elomusk@tesla.com</email>
                        <level>2000</level>
                        <ign>ELO MusKkk</ign>
                    </player>
                </players>'
            ));

insert into XmlDocument
values ('teams_en.xml',
        TO_DATE('2022/03/18 10:50:00', 'yyyy/mm/dd hh24:mi:ss'),
        xmltype(
                '<?xml version="1.0" encoding="UTF-8"?>
                <teams>
                    <team id="0">
                        <name>Always winning</name>
                        <members>
                            <player id="4" primaryLang="en" role="leader">
                                <username>AMZNCEO</username>
                                <email>jeffreytbezos@yahoo.com</email>
                                <level>2</level>
                                <ign>JeffreyBezos1337</ign>
                            </player>
                            <player id="4" primaryLang="en" role="player">
                                <username>AMZNCEO</username>
                                <email>jeffreytbezos@yahoo.com</email>
                                <level>2</level>
                                <ign>JeffreyBezos1337</ign>
                            </player>
                            <player id="1" primaryLang="en" role="player">
                                <username>Joe123</username>
                                <email>joe@gmail.com</email>
                                <phoneNumber>+1123456789</phoneNumber>
                                <level>20</level>
                                <ign>Joeeee123</ign>
                            </player>
                            <player id="3" primaryLang="en" role="substitute">
                                <username>Iwin2EZ</username>
                                <email>iwintoez@outlook.com</email>
                                <level>250</level>
                                <ign>I WIN too EZ</ign>
                            </player>
                        </members>
                        <points>250</points>
                    </team>
                    <team id="1">
                        <name>Always Losing</name>
                        <members>
                            <player id="2" primaryLang="en" role="leader">
                                <username>DoomGuy3000</username>
                                <email>doomguy3000@outlook.com</email>
                                <phoneNumber>+420123456789</phoneNumber>
                                <level>100</level>
                                <ign>Doom Guy 3000</ign>
                            </player>
                            <player id="1" primaryLang="en" role="player">
                                <username>Joe123</username>
                                <email>joe@gmail.com</email>
                                <phoneNumber>+1123456789</phoneNumber>
                                <level>20</level>
                                <ign>Joeeee123</ign>
                            </player>
                            <player id="8" primaryLang="cs" role="player">
                                <username>Pepa5600</username>
                                <email>pepa5600@seznam.cz</email>
                                <level>13</level>
                                <ign>Pepaaaaa</ign>
                            </player>
                        </members>
                        <points>500</points>
                        <description>This team always loses.</description>
                    </team>
                </teams>'
            ));

insert into XmlDocument
values ('teams_en_2.xml',
        TO_DATE('2022/03/18 10:50:00', 'yyyy/mm/dd hh24:mi:ss'),
        xmltype(
                '<?xml version="1.0" encoding="UTF-8"?>
                <teams>
                    <team id="2">
                        <name>Team of the year</name>
                        <members>
                            <player id="2" primaryLang="en" role="leader">
                                <username>DoomGuy3000</username>
                                <email>doomguy3000@outlook.com</email>
                                <phoneNumber>+420123456789</phoneNumber>
                                <level>100</level>
                                <ign>Doom Guy 3000</ign>
                            </player>
                            <player id="4" primaryLang="en" role="player">
                                <username>AMZNCEO</username>
                                <email>jeffreytbezos@yahoo.com</email>
                                <level>2</level>
                                <ign>JeffreyBezos1337</ign>
                            </player>
                            <player id="9" primaryLang="en" role="substitute">
                                <username>ELOMUSK</username>
                                <email>elomusk@tesla.com</email>
                                <level>2000</level>
                                <ign>ELO MusKkk</ign>
                            </player>
                        </members>
                        <points>1000</points>
                        <description>This team is the team of the year.</description>
                    </team>
                    <team id="3">
                        <name>TSM</name>
                        <members>
                            <player id="3" primaryLang="en" role="leader">
                                <username>Iwin2EZ</username>
                                <email>iwintoez@outlook.com</email>
                                <level>250</level>
                                <ign>I WIN too EZ</ign>
                            </player>
                            <player id="7" primaryLang="cs" role="player">
                                <username>ultrabadcz</username>
                                <email>ultrabad@centrum.cz</email>
                                <level>300</level>
                                <ign>Ultrabad_CZ</ign>
                            </player>
                            <player id="6" primaryLang="cs" role="player">
                                <username>Wasek4000</username>
                                <email>vasek4000@seznam.cz</email>
                                <phoneNumber>+420345543192</phoneNumber>
                                <level>123</level>
                                <ign>Wasek 4000</ign>
                            </player>
                        </members>
                        <points>0</points>
                        <description>Team SoloMid (TSM), officially TSM FTX, is a professional esports organization
                            based in the United States. It was founded in September 2009 by Andy "Reginald" Dinh.
                        </description>
                    </team>
                </teams>'
            ));

insert into XmlDocument
values ('teams_cz.xml',
        TO_DATE('2022/03/21 10:50:00', 'yyyy/mm/dd hh24:mi:ss'),
        xmltype(
                '<?xml version="1.0" encoding="UTF-8"?>
                <teams>
                    <team id="4">
                        <name>Proste Nejlepsi</name>
                        <members>
                            <player id="5" role="leader" primaryLang="cs">
                                <username>karel20</username>
                                <email>karel@google.com</email>
                                <phoneNumber>+420420420420</phoneNumber>
                                <level>250</level>
                                <ign>karel 20</ign>
                            </player>
                            <player id="6" primaryLang="cs" role="player">
                                <username>Wasek4000</username>
                                <email>vasek4000@seznam.cz</email>
                                <phoneNumber>+420345543192</phoneNumber>
                                <level>123</level>
                                <ign>Wasek 4000</ign>
                            </player>
                            <player id="9" primaryLang="en" role="substitute">
                                <username>ELOMUSK</username>
                                <email>elomusk@tesla.com</email>
                                <level>2000</level>
                                <ign>ELO MusKkk</ign>
                            </player>
                        </members>
                        <points>20</points>
                    </team>
                    <team id="5">
                        <name>Uz dochazeji nazvy</name>
                        <members>
                            <player id="8" role="leader" primaryLang="cs">
                                <username>Pepa5600</username>
                                <email>pepa5600@seznam.cz</email>
                                <level>13</level>
                                <ign>Pepaaaaa</ign>
                            </player>
                        </members>
                        <player id="6" primaryLang="cs" role="substitute">
                            <username>Wasek4000</username>
                            <email>vasek4000@seznam.cz</email>
                            <phoneNumber>+420345543192</phoneNumber>
                            <level>123</level>
                            <ign>Wasek 4000</ign>
                        </player>
                        <player id="7" primaryLang="cs" role="player">
                            <username>ultrabadcz</username>
                            <email>ultrabad@centrum.cz</email>
                            <level>300</level>
                            <ign>Ultrabad_CZ</ign>
                        </player>
                        <player id="0" primaryLang="en" role="substitute">
                            <username>EasyPz</username>
                            <email>easypz@gmail.com</email>
                            <phoneNumber>+213377331</phoneNumber>
                            <level>25</level>
                            <ign>Easy PZ</ign>
                        </player>
                        <points>540</points>
                        <description>Nejlepsi ceskej tym</description>
                    </team>
                </teams>'
            ));

insert into XmlDocument
values ('matches.xml',
        TO_DATE('2022/03/22 10:50:00', 'yyyy/mm/dd hh24:mi:ss'),
        xmltype(
                '<?xml version="1.0" encoding="UTF-8"?>
                <matches>
                    <match id="0">
                        <team1Id>0</team1Id>
                        <team2Id>1</team2Id>
                        <startedAt>1546413058</startedAt>
                        <durationSec>1820</durationSec>
                        <team1Win>0</team1Win>
                    </match>
                    <match id="1">
                        <team1Id>1</team1Id>
                        <team2Id>0</team2Id>
                        <startedAt>1546499458</startedAt>
                        <durationSec>1600</durationSec>
                        <team1Win>0</team1Win>
                    </match>
                    <match id="2">
                        <team1Id>2</team1Id>
                        <team2Id>3</team2Id>
                        <startedAt>1546499458</startedAt>
                        <durationSec>2400</durationSec>
                        <team1Win>1</team1Win>
                        <description>LEC Finals</description>
                    </match>
                    <match id="3">
                        <team1Id>3</team1Id>
                        <team2Id>5</team2Id>
                        <startedAt>1546499458</startedAt>
                        <durationSec>3600</durationSec>
                        <team1Win>1</team1Win>
                    </match>
                    <match id="4">
                        <team1Id>3</team1Id>
                        <team2Id>0</team2Id>
                        <startedAt>1557317455</startedAt>
                        <durationSec>2400</durationSec>
                        <team1Win>0</team1Win>
                        <description>LCS Finals</description>
                    </match>
                </matches>'
            ));


select *
from XmlDocument;


/**
  Ziskani vsech hracu s levelem > 100
 */
select xmlRow.*, Filename
from XmlDocument xml,
     XMLTABLE(
             'players/player[level > 100]'
             passing Document
             columns Username varchar(255) path '//player/username',
                 Email varchar(255) path '//player/email',
                 PhoneNumber varchar(15) path '//player/phoneNumber',
                 Lvl int path '//player/level',
                 IGN varchar(255) path '//player/ign'
         ) xmlRow;


/**
  Ziskani informaci vsech hracu, kteri jsou v nejakem tymu substitute a jejich primarni jazyk je "en"
 */
select xmlRow.*, Filename
from XmlDocument xml,
     XMLTABLE
         (
             '//team//player[@role="substitute" and @primaryLang="en"]'
             passing Document
             columns
                 Username varchar(255) path '//player/username',
                 Email varchar(255) path '//player/email',
                 PhoneNumber varchar(15) path '//player/phoneNumber',
                 Lvl int path '//player/level',
                 IGN varchar(255) path '//player/ign'
         ) xmlRow;

/**
  Zjisti pocet ceskych hracu
 */
select count(xmlRow.Username) as czechPlayers
from XmlDocument xml,
     XMLTABLE(
             '//players/player[@primaryLang="cs"]'
             passing Document
             columns
                 Username varchar(255) path '//player/username'
         ) xmlRow;

/**
  Zjisti pocet tymu v souborech, ktery zacinaji prefixem teams_en
 */
select count(xmlRow.Name) as teamsFromEnFiles
from XmlDocument xml,
     XMLTABLE(
             '//team'
             passing Document
             columns
                 Name varchar(255) path '//team/name'
         ) xmlRow
where Filename like 'teams_en%';

/**
  Najde zapasy, jejichz popisek obsahuje text "Finals" a nejsou v xml posledni
  /description[contains(text(), 'Finals')]/..[position() < last()]
 */
select xmlRow.*, Filename
from XmlDocument xml,
     XMLTABLE(
             '//matches/match[position() < last()]/description[contains(text(), ''Finals'')]/..'
             passing Document
             columns
                 Team1Id int path '//match/team1Id',
                 Team2Id int path '//match/team2Id',
                 DurationSecs int path '//match/durationSec',
                 Team1Win int path '//match/team1Win',
                 StartedAtTS int path '//match/startedAt',
                 Description varchar(4000) path '//match/description'
         ) xmlRow;
