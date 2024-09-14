struct RivalData {
    //must be 140 bytes
    s16 Conditions[11];
    s16 TeamID;
    s16 SponsorID;
    s16 RivalType;
    s16 CarID;
    s16 CarCol;
    s16 unk;
    s8 unk1[11];
    u8 unk2;
    s16 BetType;
    u16 unk3;
    s32 BettingPart;
    u8 unk4;
    u8 start;
    u8 end;
    u8 unk5;
    u32 DriftPoints;
    u32 Time;
    s16 car_stuff[21];
    s16 sponsors[16];
};
struct Rivals {
RivalData rivals[277];
};

Rivals rival @0x001DB2AA;