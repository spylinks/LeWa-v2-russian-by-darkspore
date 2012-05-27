.class public Lcom/lewa/spm/g/b;
.super Ljava/lang/Object;


# instance fields
.field aq:Lcom/lewa/spm/e/b;

.field final bB:Ljava/lang/String;

.field final bC:Ljava/lang/String;

.field bD:[Ljava/lang/String;

.field bE:[Ljava/lang/String;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v7, "30"

    const-string v6, "160"

    const-string v5, "45"

    const-string v4, "74"

    const-string v3, "150"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "battery_ac_charging_info"

    iput-object v0, p0, Lcom/lewa/spm/g/b;->bB:Ljava/lang/String;

    const-string v0, "battery_usb_charging_info"

    iput-object v0, p0, Lcom/lewa/spm/g/b;->bC:Ljava/lang/String;

    const/16 v0, 0x65

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "10"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "20"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "16"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "8"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "6"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "7"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "10"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "19"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "15"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "26"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "30"

    aput-object v7, v0, v1

    const/16 v1, 0xb

    const-string v2, "25"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "25"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "19"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "29"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "30"

    aput-object v7, v0, v1

    const/16 v1, 0x10

    const-string v2, "18"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "15"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "30"

    aput-object v7, v0, v1

    const/16 v1, 0x13

    const-string v2, "40"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "15"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "20"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "25"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "30"

    aput-object v7, v0, v1

    const/16 v1, 0x18

    const-string v2, "19"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "15"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "25"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "25"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "45"

    aput-object v5, v0, v1

    const/16 v1, 0x1d

    const-string v2, "40"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "10"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "45"

    aput-object v5, v0, v1

    const/16 v1, 0x20

    const-string v2, "35"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "40"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "45"

    aput-object v5, v0, v1

    const/16 v1, 0x23

    const-string v2, "45"

    aput-object v5, v0, v1

    const/16 v1, 0x24

    const-string v2, "45"

    aput-object v5, v0, v1

    const/16 v1, 0x25

    const-string v2, "45"

    aput-object v5, v0, v1

    const/16 v1, 0x26

    const-string v2, "45"

    aput-object v5, v0, v1

    const/16 v1, 0x27

    const-string v2, "45"

    aput-object v5, v0, v1

    const/16 v1, 0x28

    const-string v2, "45"

    aput-object v5, v0, v1

    const/16 v1, 0x29

    const-string v2, "45"

    aput-object v5, v0, v1

    const/16 v1, 0x2a

    const-string v2, "60"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "90"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "60"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "90"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "14"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "29"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "16"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "14"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "16"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "14"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "60"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "15"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "43"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "60"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "46"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "59"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "74"

    aput-object v4, v0, v1

    const/16 v1, 0x3b

    const-string v2, "76"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "163"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "106"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "104"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "89"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, "105"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string v2, "60"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string v2, "193"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string v2, "16"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string v2, "60"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string v2, "103"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string v2, "106"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string v2, "104"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string v2, "119"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string v2, "76"

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-string v2, "119"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string v2, "134"

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-string v2, "136"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-string v2, "59"

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const-string v2, "105"

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    const-string v2, "74"

    aput-object v4, v0, v1

    const/16 v1, 0x50

    const-string v2, "59"

    aput-object v2, v0, v1

    const/16 v1, 0x51

    const-string v2, "75"

    aput-object v2, v0, v1

    const/16 v1, 0x52

    const-string v2, "90"

    aput-object v2, v0, v1

    const/16 v1, 0x53

    const-string v2, "29"

    aput-object v2, v0, v1

    const/16 v1, 0x54

    const-string v2, "30"

    aput-object v7, v0, v1

    const/16 v1, 0x55

    const-string v2, "43"

    aput-object v2, v0, v1

    const/16 v1, 0x56

    const-string v2, "15"

    aput-object v2, v0, v1

    const/16 v1, 0x57

    const-string v2, "44"

    aput-object v2, v0, v1

    const/16 v1, 0x58

    const-string v2, "29"

    aput-object v2, v0, v1

    const/16 v1, 0x59

    const-string v2, "30"

    aput-object v7, v0, v1

    const/16 v1, 0x5a

    const-string v2, "29"

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    const-string v2, "30"

    aput-object v7, v0, v1

    const/16 v1, 0x5c

    const-string v2, "29"

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    const-string v2, "46"

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    const-string v2, "29"

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    const-string v2, "44"

    aput-object v2, v0, v1

    const/16 v1, 0x60

    const-string v2, "15"

    aput-object v2, v0, v1

    const/16 v1, 0x61

    const-string v2, "30"

    aput-object v7, v0, v1

    const/16 v1, 0x62

    const-string v2, "30"

    aput-object v7, v0, v1

    const/16 v1, 0x63

    const-string v2, "180"

    aput-object v2, v0, v1

    const/16 v1, 0x64

    const-string v2, "2429"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/lewa/spm/g/b;->bD:[Ljava/lang/String;

    const/16 v0, 0x65

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "74"

    aput-object v4, v0, v1

    const/4 v1, 0x1

    const-string v2, "74"

    aput-object v4, v0, v1

    const/4 v1, 0x2

    const-string v2, "74"

    aput-object v4, v0, v1

    const/4 v1, 0x3

    const-string v2, "74"

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-string v2, "74"

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-string v2, "74"

    aput-object v4, v0, v1

    const/4 v1, 0x6

    const-string v2, "74"

    aput-object v4, v0, v1

    const/4 v1, 0x7

    const-string v2, "74"

    aput-object v4, v0, v1

    const/16 v1, 0x8

    const-string v2, "74"

    aput-object v4, v0, v1

    const/16 v1, 0x9

    const-string v2, "64"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "169"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "169"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "129"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "190"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "230"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "150"

    aput-object v3, v0, v1

    const/16 v1, 0x10

    const-string v2, "180"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "190"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "150"

    aput-object v3, v0, v1

    const/16 v1, 0x13

    const-string v2, "170"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "210"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "138"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "89"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "89"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "150"

    aput-object v3, v0, v1

    const/16 v1, 0x19

    const-string v2, "169"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "150"

    aput-object v3, v0, v1

    const/16 v1, 0x1b

    const-string v2, "140"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "150"

    aput-object v3, v0, v1

    const/16 v1, 0x1d

    const-string v2, "150"

    aput-object v3, v0, v1

    const/16 v1, 0x1e

    const-string v2, "160"

    aput-object v6, v0, v1

    const/16 v1, 0x1f

    const-string v2, "160"

    aput-object v6, v0, v1

    const/16 v1, 0x20

    const-string v2, "160"

    aput-object v6, v0, v1

    const/16 v1, 0x21

    const-string v2, "170"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "130"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "100"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "259"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "100"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "149"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "200"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "199"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "140"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "180"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "170"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "100"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "200"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "70"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "140"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "99"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "100"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "79"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "170"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "160"

    aput-object v6, v0, v1

    const/16 v1, 0x35

    const-string v2, "150"

    aput-object v3, v0, v1

    const/16 v1, 0x36

    const-string v2, "140"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "200"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "160"

    aput-object v6, v0, v1

    const/16 v1, 0x39

    const-string v2, "150"

    aput-object v3, v0, v1

    const/16 v1, 0x3a

    const-string v2, "179"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "180"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "88"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "210"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "179"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "150"

    aput-object v3, v0, v1

    const/16 v1, 0x40

    const-string v2, "179"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string v2, "110"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string v2, "200"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string v2, "169"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string v2, "160"

    aput-object v6, v0, v1

    const/16 v1, 0x45

    const-string v2, "130"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string v2, "190"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string v2, "179"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string v2, "70"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string v2, "150"

    aput-object v3, v0, v1

    const/16 v1, 0x4a

    const-string v2, "60"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string v2, "60"

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-string v2, "210"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-string v2, "170"

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const-string v2, "150"

    aput-object v3, v0, v1

    const/16 v1, 0x4f

    const-string v2, "160"

    aput-object v6, v0, v1

    const/16 v1, 0x50

    const-string v2, "160"

    aput-object v6, v0, v1

    const/16 v1, 0x51

    const-string v2, "169"

    aput-object v2, v0, v1

    const/16 v1, 0x52

    const-string v2, "150"

    aput-object v3, v0, v1

    const/16 v1, 0x53

    const-string v2, "169"

    aput-object v2, v0, v1

    const/16 v1, 0x54

    const-string v2, "159"

    aput-object v2, v0, v1

    const/16 v1, 0x55

    const-string v2, "170"

    aput-object v2, v0, v1

    const/16 v1, 0x56

    const-string v2, "150"

    aput-object v3, v0, v1

    const/16 v1, 0x57

    const-string v2, "160"

    aput-object v6, v0, v1

    const/16 v1, 0x58

    const-string v2, "149"

    aput-object v2, v0, v1

    const/16 v1, 0x59

    const-string v2, "179"

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    const-string v2, "169"

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    const-string v2, "149"

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "138"

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    const-string v2, "140"

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    const-string v2, "70"

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    const-string v2, "130"

    aput-object v2, v0, v1

    const/16 v1, 0x60

    const-string v2, "110"

    aput-object v2, v0, v1

    const/16 v1, 0x61

    const-string v2, "80"

    aput-object v2, v0, v1

    const/16 v1, 0x62

    const-string v2, "330"

    aput-object v2, v0, v1

    const/16 v1, 0x63

    const-string v2, "200"

    aput-object v2, v0, v1

    const/16 v1, 0x64

    const-string v2, "3446"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/lewa/spm/g/b;->bE:[Ljava/lang/String;

    iput-object p1, p0, Lcom/lewa/spm/g/b;->mContext:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/lewa/spm/e/b;

    iget-object v1, p0, Lcom/lewa/spm/g/b;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lewa/spm/e/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lewa/spm/g/b;->aq:Lcom/lewa/spm/e/b;

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x65

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/lewa/spm/g/b;->aq:Lcom/lewa/spm/e/b;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aget-object v3, p2, v0

    invoke-virtual {v1, p1, v2, v3}, Lcom/lewa/spm/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public v()V
    .locals 2

    const-string v0, "battery_ac_charging_info"

    iget-object v1, p0, Lcom/lewa/spm/g/b;->bD:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/lewa/spm/g/b;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public w()V
    .locals 2

    const-string v0, "battery_usb_charging_info"

    iget-object v1, p0, Lcom/lewa/spm/g/b;->bE:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/lewa/spm/g/b;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
