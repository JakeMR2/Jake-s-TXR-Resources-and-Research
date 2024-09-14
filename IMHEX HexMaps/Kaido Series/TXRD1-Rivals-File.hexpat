// TXRD1 Rival Data Struct
// Made  by JakeMR2

// Hints on gamebling upgrades
//Engine 0-5, Exhaust = 6-14
//Air Cleaner = 15-20, Cooling Module 21-26


enum Rival_Type : u16{
    Regular = 0, Team_Leader = 1,
    Team_Member= 2, Slasher = 3, 
    EK = 6, Tricker = 7, Sponsor = 8
};

enum BetType : s16 {
    None = 5, Car = 1,
    Parts = 2
};

struct RivalData {
    s16 Conditons[11]; //Team stuff maybe
    //adds to 94 bytes
    s16 TeamID;
    s16 SponsorID;
    Rival_Type rival_type;;
    u16 CarID;
    u16 CarColor;
    u16 unk2;
    u16 unk3;
    u16 unk4;
    u16 Course;
    u16 Layout;
    u8 unk5[8];
    BetType bet_type;
    u16 unk7;
    s32 BettingPart;
    s8 BattleType;
    s8 startPos;
    s8 endPos;
    s8 unknown;
    s32 DriftPointThreshold;
    s32 TimeThreshold;
    float AI_Aggro[2];
    u16 CarParts[6];
    s16 CarSettings[15];
    s16 sponsors [16];

};
struct Rivals {
    RivalData Rival[277]; //Last space is empty data
};
Rivals rival @0x00233A8A;