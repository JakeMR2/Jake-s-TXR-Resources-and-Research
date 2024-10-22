struct Car {
    u8 data[7168];
};
struct CarData {
    Car car[264];
};

CarData cardata_at_0x00 @ 0x00;