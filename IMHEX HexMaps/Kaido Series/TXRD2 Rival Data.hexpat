// Pattern by JakeMR2
// Shoryu's & JakeMR2's research for RivalData
//for 00003101.bin

struct Rival
{
    u32 iniCredits;
    u32 defeatCredits;
    s32 medalistPrize;
    u32 PrizeType;
    float unk;
    float unk1;
    u32 clearTime;
    u32 beginnerTime;
    u32 CAClearPts;
    u32 beginnerCAClearPts;
    s32 unk2;
    u16 start;
    u16 finish;
    u32 RaceType;
    s8 DayAppearFlag;
    s8 WeekFlag;
    s8 SunnyFlag;
    s8 unkFlag;
    s8 unkFlag2;
    s8 unk3;
    s8 unk4;
    s8 unk5;
    u16 fansRequired;
    s16 unk6[5];
};
struct CRS_INFO 
{
    u16 Course;
    u16 unk;
};
struct CAR_INFO_SETTINGS
{
    // Settings Start
    //Gear Settings
    s16 firstGear;
    s16 secondGear;
    s16 thirdGear;
    s16 forthGear;
    s16 fifthGear;
    s16 sixthGear;
    s16 finalGear;
    //LimitedSlip Settings
    u16 F_initalTorque;
    u16 R_initalTorque;
    u16 F_LSDRatio;
    u16 R_LSDRatio;
    //alignment settings
    s16 F_toe;
    s16 R_toe;
    s16 F_camber;
    s16 R_camber;
    //suspension settings
    s16 F_springs;
    s16 R_springs;
    s16 F_dampers;
    s16 R_dampers;
    s16 F_stabilizer;
    s16 R_stabilizer;
    s16 F_height;
    s16 R_height;
    //others settings
    u16 F_brakeStrength;
    u16 R_brakeStrength;
    u16 F_torqueBal;
    u16 R_torqueBal;
    u16 HandbrakeStrn;
    u16 SteerAngle;
    u16 WingAngle;
    u16 TCS_Strength;
    u16 ABS_Strength;
};
struct CAR_INFO_PARTS
{
    u16 eA_maker;
    u16 eA;
    u16 eB_maker;
    u16 eB;
    u16 eC_maker;
    u16 eC;
    
    u16 turbo;
    u16 int_maker;
    u16 Intercooler;
    u16 trb_maker;
    u16 Turbo;
    u16 af_maker;
    u16 Air_Filter;
    
    u16 mufflerLH;
    u16 muffler;
    u16 muffler_type;
    u16 cooling_module;
    u16 ROM;
    
    u16 transmission;
    u16 clutch;
    u16 lsd_way;
    u16 lsd_lvl;
    u16 suspension;
    u16 brk_col;
    u16 brakes;
    
    u16 reinforcement;
    u16 weight_down;
    
    u16 F_tire_type;
    u16 Front_Tire;
    u16 R_tire_type;
    u16 Rear_Tire;
    
    u16 F_wheel;
    u16 F_size;
    u16 R_wheel;
    u16 R_size;
    
    u16 RallyKit;
    u16 C_bomet;
    u16 C_trunk;
    u16 mudflaps;
    u16 canard;
    u16 eyeline;
    u16 FullAero;
    u16 GT_Spoiler;
    u16 InstallPoint;
    u16 StayType;
    u16 EndPlate;
    u16 LightLevel;
    u16 LightCol;
    u16 WinkerTune;
    u16 unk;
    
    s16 Sponsors[16];
    u32 unk1;
    u32 unk2;
    
    s16 HoodVinyls[5];
    s16 SideVinyls[5];
    u32 HoodColor[5];
    u32 SideColor[5];
    
    u32 PlateChar[6];
    u32 PlateType;
    
    u16 CarID;
    s16 CarCol;
};
struct RIVAL_PERSONAL_INFO
{
    s16 Team;
    u16 TeamID;
    
    s16 SlasherFlag[2];
    u8 silhouette;
    s8 RivalType;
    s16 unk;
    s16 BehaviorFlag;
    s16 unk2;
};

struct RivalData
{
    Rival rival;
    CRS_INFO course;
    CAR_INFO_SETTINGS settings;
    CAR_INFO_PARTS parts;
    RIVAL_PERSONAL_INFO info;
};

struct Data
{
RivalData data[529];
};

Data data @ 0x0;