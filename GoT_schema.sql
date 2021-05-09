-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "Battles" (
    "battle_name" VARCHAR   NOT NULL,
    "year" VARCHAR   NOT NULL,
    "battle_number" INT   NOT NULL,
    "attacker_king" VARCHAR   NOT NULL,
    "defender_king" VARCHAR   NOT NULL,
    "attacker_1" VARCHAR   NOT NULL,
    "attacker_2" VARCHAR   NOT NULL,
    "attacker_3" VARCHAR   NOT NULL,
    "attacker_4" VARCHAR   NOT NULL,
    "defender_1" VARCHAR   NOT NULL,
    "defender_2" VARCHAR   NOT NULL,
    "defender_3" VARCHAR   NOT NULL,
    "defender_4" VARCHAR   NOT NULL,
    "attacker_outcome" VARCHAR   NOT NULL,
    "battle_type" VARCHAR   NOT NULL,
    "major_death" INT   NOT NULL,
    "major_capture" INT   NOT NULL,
    "attacker_size" INT   NOT NULL,
    "defender_size" INT   NOT NULL,
    "attacker_commander" VARCHAR   NOT NULL,
    "defender_commander" VARCHAR   NOT NULL,
    "summer" INT   NOT NULL,
    "location" VARCHAR   NOT NULL,
    "region" VARCHAR   NOT NULL,
    "note" VARCHAR   NOT NULL,
    CONSTRAINT "pk_Battles" PRIMARY KEY (
        "battle_name"
     )
);

CREATE TABLE "character-deaths" (
    "Char_name" VARCHAR   NOT NULL,
    "Allegiances" VARCHAR   NOT NULL,
    "Death_Year" INT   NOT NULL,
    "Book_of_Death" INT   NOT NULL,
    "Death_Chapter" INT   NOT NULL,
    "Book_Intro_Chapter" INT   NOT NULL,
    "Gender" BOOLEAN   NOT NULL,
    "Nobility" BOOLEAN   NOT NULL,
    "book1" BOOLEAN   NOT NULL,
    "book2" BOOLEAN   NOT NULL,
    "book3" BOOLEAN   NOT NULL,
    "book4" BOOLEAN   NOT NULL,
    "book5" BOOLEAN   NOT NULL,
    CONSTRAINT "pk_character-deaths" PRIMARY KEY (
        "Char_name"
     )
);

CREATE TABLE "character-predictions" (
    "S.No" INT   NOT NULL,
    "actual" BOOLEAN   NOT NULL,
    "pred" BOOLEAN   NOT NULL,
    "prob_alive" INT   NOT NULL,
    "prob_death" INT   NOT NULL,
    "Char_name" VARCHAR   NOT NULL,
    "title" VARCHAR   NOT NULL,
    "male" BOOLEAN   NOT NULL,
    "culture" BOOLEAN   NOT NULL,
    "dateOfBirth" INT   NOT NULL,
    "DateoFdeath" INT   NOT NULL,
    "mother" VARCHAR   NOT NULL,
    "father" VARCHAR   NOT NULL,
    "heir" VARCHAR   NOT NULL,
    "house" VARCHAR   NOT NULL,
    "spouse" VARCHAR   NOT NULL,
    "book1" BOOLEAN   NOT NULL,
    "book2" BOOLEAN   NOT NULL,
    "book3" BOOLEAN   NOT NULL,
    "book4" BOOLEAN   NOT NULL,
    "book5" BOOLEAN   NOT NULL,
    "isAliveMother" BOOLEAN   NOT NULL,
    "isAliveFather" BOOLEAN   NOT NULL,
    "isAliveHeir" BOOLEAN   NOT NULL,
    "isAliveSpouse" BOOLEAN   NOT NULL,
    "isMarried" BOOLEAN   NOT NULL,
    "isNoble" BOOLEAN   NOT NULL,
    "age" INT   NOT NULL,
    "numDeadRelations" INT   NOT NULL,
    "boolDeadRelations" BOOLEAN   NOT NULL,
    "isPopular" BOOLEAN   NOT NULL,
    "popularity" INT   NOT NULL,
    "isAlive" BOOLEAN   NOT NULL
);

