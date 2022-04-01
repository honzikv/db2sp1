CREATE TABLE Player (
    Id int NOT NULL AUTO_INCREMENT,
    Username varchar(255) NOT NULL,
    Email varchar(255) NOT NULL,
    PhoneNumber varchar(15),
    Level int NOT NULL,
    Ign varchar(255) NOT NULL,
    CONSTRAINT PK_Player PRIMARY KEY (Id)
)

CREATE TABLE Team (
    Id int NOT NULL AUTO_INCREMENT,
    Name varchar(255) NOT NULL,
    LeaderId int NOT NULL,
    Points int NOT NULL,
    ShortDescription text NOT NULL,
    CONSTRATIN PK_Team PRIMARY KEY (Id)
)

CREATE TABLE PlayersWithTeams (
    Id int NOT NULL AUTO_INCREMENT,
    PlayerId int NOT NULL,
    TeamId int NOT NULL,
    CONSTRAINT Id PRIMARY KEY (Id)
    CONSTRAINT FK_Player FOREIGN KEY (PlayerId) REFERENCES Player(Id)
    CONSTRAINT FK_Team FOREIGN KEY (TeamId) REFERENCES Team(Id)
)

CREATE TABLE Match (
    Id int NOT NULL AUTO_INCREMENT,
    Team1Id int NOT NULL,
    Team2Id int NOT NULL,
    StartedAt timestamp NOT NULL,
    Team1Win number(1,0) NOT NULL
)
