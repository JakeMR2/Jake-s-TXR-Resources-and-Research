// TXRD1 Rival Data Struct
// Made  by JakeMR2

enum Rival_Type : u16{
    Regular = 0, Tricker = 1,
    Slasher = 2, Team = 3, 
    EK = 4, Sponsor = 5
};

enum BetType : s16 {
    None = -1, Car = 1,
    Parts = 3
};

struct RivalData {
    s8 unkval[26];
    s8 data[94];
    s8 sponsors [32];

};
struct Rivals {
    RivalData Rival[215];
};
Rivals rival @0x00233A8A;