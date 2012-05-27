.class public Lcom/lewa/spm/b/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private al:I

.field private bA:J

.field ba:Lcom/lewa/spm/b/d;

.field bp:Lcom/android/internal/app/IBatteryStats;

.field bq:Lcom/android/internal/os/BatteryStatsImpl;

.field private br:Lcom/android/internal/os/PowerProfile;

.field private final bs:Ljava/util/List;

.field bt:Ljava/util/List;

.field bu:Ljava/util/HashMap;

.field private bv:D

.field private bw:D

.field private bx:D

.field private by:D

.field public bz:Ljava/lang/String;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lewa/spm/b/b;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lewa/spm/b/b;->bs:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/lewa/spm/b/b;->al:I

    const-wide/high16 v0, 0x3ff0

    iput-wide v0, p0, Lcom/lewa/spm/b/b;->bv:D

    iput-object v2, p0, Lcom/lewa/spm/b/b;->bz:Ljava/lang/String;

    iput-object p1, p0, Lcom/lewa/spm/b/b;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/android/internal/os/PowerProfile;

    invoke-direct {v0, p1}, Lcom/android/internal/os/PowerProfile;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lewa/spm/b/b;->br:Lcom/android/internal/os/PowerProfile;

    new-instance v0, Lcom/lewa/spm/b/d;

    invoke-direct {v0, p1}, Lcom/lewa/spm/b/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lewa/spm/b/b;->ba:Lcom/lewa/spm/b/d;

    iput-object v2, p0, Lcom/lewa/spm/b/b;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private a(J)V
    .locals 13

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/lewa/spm/b/b;->bq:Lcom/android/internal/os/BatteryStatsImpl;

    iget v3, p0, Lcom/lewa/spm/b/b;->al:I

    invoke-virtual {v2, p1, p2, v3}, Lcom/android/internal/os/BatteryStatsImpl;->getScreenOnTime(JI)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-double v2, v2

    iget-object v4, p0, Lcom/lewa/spm/b/b;->br:Lcom/android/internal/os/PowerProfile;

    const-string v5, "screen.on"

    invoke-virtual {v4, v5}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-object v2, p0, Lcom/lewa/spm/b/b;->br:Lcom/android/internal/os/PowerProfile;

    const-string v3, "screen.full"

    invoke-virtual {v2, v3}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v2

    const/4 v4, 0x0

    move v12, v4

    move-wide v4, v0

    move v0, v12

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    int-to-float v1, v0

    const/high16 v6, 0x3f00

    add-float/2addr v1, v6

    float-to-double v6, v1

    mul-double/2addr v6, v2

    const-wide/high16 v8, 0x4014

    div-double/2addr v6, v8

    iget-object v1, p0, Lcom/lewa/spm/b/b;->bq:Lcom/android/internal/os/BatteryStatsImpl;

    iget v8, p0, Lcom/lewa/spm/b/b;->al:I

    invoke-virtual {v1, v0, p1, p2, v8}, Lcom/android/internal/os/BatteryStatsImpl;->getScreenBrightnessTime(IJI)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-double v10, v8

    mul-double/2addr v10, v6

    add-double/2addr v4, v10

    const-string v1, "Tt"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Screen bin power = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    double-to-int v6, v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", time = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-wide v0, 0x408f400000000000L

    div-double v0, v4, v0

    return-void
.end method

.method private b(J)V
    .locals 19

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move/from16 v16, v9

    move-wide/from16 v17, v7

    move-wide v8, v5

    move/from16 v5, v16

    move-wide/from16 v6, v17

    :goto_0
    const/4 v10, 0x5

    if-ge v5, v10, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lewa/spm/b/b;->bq:Lcom/android/internal/os/BatteryStatsImpl;

    move-object v10, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/lewa/spm/b/b;->al:I

    move v11, v0

    move-object v0, v10

    move v1, v5

    move-wide/from16 v2, p1

    move v4, v11

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/internal/os/BatteryStatsImpl;->getPhoneSignalStrengthTime(IJI)J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    const-wide/16 v12, 0x3e8

    div-long v12, v10, v12

    long-to-double v12, v12

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lewa/spm/b/b;->br:Lcom/android/internal/os/PowerProfile;

    move-object v14, v0

    const-string v15, "radio.on"

    invoke-virtual {v14, v15, v5}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;I)D

    move-result-wide v14

    mul-double/2addr v12, v14

    add-double/2addr v8, v12

    add-long/2addr v6, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lewa/spm/b/b;->bq:Lcom/android/internal/os/BatteryStatsImpl;

    move-object v5, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/lewa/spm/b/b;->al:I

    move v6, v0

    move-object v0, v5

    move-wide/from16 v1, p1

    move v3, v6

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/internal/os/BatteryStatsImpl;->getPhoneSignalScanningTime(JI)J

    move-result-wide v5

    const-wide/16 v10, 0x3e8

    div-long/2addr v5, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v5, v10

    long-to-double v5, v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lewa/spm/b/b;->br:Lcom/android/internal/os/PowerProfile;

    move-object v7, v0

    const-string v10, "radio.scanning"

    invoke-virtual {v7, v10}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v10

    mul-double/2addr v5, v10

    add-double/2addr v5, v8

    return-void
.end method

.method private c(J)V
    .locals 9

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x0

    const-string v8, "wifi.on"

    iget-object v0, p0, Lcom/lewa/spm/b/b;->bq:Lcom/android/internal/os/BatteryStatsImpl;

    iget v1, p0, Lcom/lewa/spm/b/b;->al:I

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/internal/os/BatteryStatsImpl;->getWifiOnTime(JI)J

    move-result-wide v0

    div-long/2addr v0, v4

    iget-object v2, p0, Lcom/lewa/spm/b/b;->bq:Lcom/android/internal/os/BatteryStatsImpl;

    iget v3, p0, Lcom/lewa/spm/b/b;->al:I

    invoke-virtual {v2, p1, p2, v3}, Lcom/android/internal/os/BatteryStatsImpl;->getGlobalWifiRunningTime(JI)J

    move-result-wide v2

    div-long/2addr v2, v4

    iget-wide v4, p0, Lcom/lewa/spm/b/b;->bA:J

    sub-long/2addr v2, v4

    cmp-long v4, v2, v6

    if-gez v4, :cond_0

    move-wide v2, v6

    :cond_0
    mul-long/2addr v0, v6

    long-to-double v0, v0

    iget-object v4, p0, Lcom/lewa/spm/b/b;->br:Lcom/android/internal/os/PowerProfile;

    const-string v5, "wifi.on"

    invoke-virtual {v4, v8}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v4

    mul-double/2addr v0, v4

    long-to-double v2, v2

    iget-object v4, p0, Lcom/lewa/spm/b/b;->br:Lcom/android/internal/os/PowerProfile;

    const-string v5, "wifi.on"

    invoke-virtual {v4, v8}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L

    div-double/2addr v0, v2

    return-void
.end method

.method private load()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/lewa/spm/b/b;->bp:Lcom/android/internal/app/IBatteryStats;

    invoke-interface {v0}, Lcom/android/internal/app/IBatteryStats;->getStatistics()[B

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/android/internal/os/BatteryStatsImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/BatteryStatsImpl;

    iput-object v0, p0, Lcom/lewa/spm/b/b;->bq:Lcom/android/internal/os/BatteryStatsImpl;

    iget-object v0, p0, Lcom/lewa/spm/b/b;->bq:Lcom/android/internal/os/BatteryStatsImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/internal/os/BatteryStatsImpl;->distributeWorkLocked(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Tt"

    const-string v2, "RemoteException:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private s()V
    .locals 46

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lewa/spm/b/b;->mContext:Landroid/content/Context;

    move-object v4, v0

    const-string v5, "sensor"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/hardware/SensorManager;

    move-object v12, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/lewa/spm/b/b;->al:I

    move v13, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lewa/spm/b/b;->br:Lcom/android/internal/os/PowerProfile;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/android/internal/os/PowerProfile;->getNumSpeedSteps()I

    move-result v14

    new-array v15, v14, [D

    move v0, v14

    new-array v0, v0, [J

    move-object/from16 v16, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v14, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lewa/spm/b/b;->br:Lcom/android/internal/os/PowerProfile;

    move-object v5, v0

    const-string v6, "cpu.active"

    invoke-virtual {v5, v6, v4}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;I)D

    move-result-wide v5

    aput-wide v5, v15, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lewa/spm/b/b;->bq:Lcom/android/internal/os/BatteryStatsImpl;

    move-object v4, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    move-object/from16 v0, p0

    iget v0, v0, Lcom/lewa/spm/b/b;->al:I

    move v7, v0

    invoke-virtual {v4, v5, v6, v7}, Lcom/android/internal/os/BatteryStatsImpl;->computeBatteryRealtime(JI)J

    move-result-wide v17

    move-object/from16 v0, p0

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Lcom/lewa/spm/b/b;->d(J)Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/lewa/spm/b/b;->t()D

    move-result-wide v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lewa/spm/b/b;->mContext:Landroid/content/Context;

    move-object v4, v0

    const-wide/16 v5, 0x3e8

    div-long v5, v17, v5

    long-to-double v5, v5

    invoke-static {v4, v5, v6}, Lcom/lewa/spm/e/d;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/lewa/spm/b/b;->bz:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lewa/spm/b/b;->bq:Lcom/android/internal/os/BatteryStatsImpl;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/android/internal/os/BatteryStatsImpl;->getUidStats()Landroid/util/SparseArray;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/util/SparseArray;->size()I

    move-result v22

    const/4 v4, 0x0

    move/from16 v23, v4

    :goto_1
    move/from16 v0, v23

    move/from16 v1, v22

    if-ge v0, v1, :cond_e

    move-object/from16 v0, v21

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/BatteryStats$Uid;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getProcessStats()Ljava/util/Map;

    move-result-object v9

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v11

    if-lez v11, :cond_13

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide/from16 v32, v4

    move-wide/from16 v44, v6

    move-wide/from16 v6, v26

    move-wide/from16 v26, v44

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/BatteryStats$Uid$Proc;

    invoke-virtual {v5, v13}, Landroid/os/BatteryStats$Uid$Proc;->getUserTime(I)J

    move-result-wide v34

    invoke-virtual {v5, v13}, Landroid/os/BatteryStats$Uid$Proc;->getSystemTime(I)J

    move-result-wide v36

    invoke-virtual {v5, v13}, Landroid/os/BatteryStats$Uid$Proc;->getForegroundTime(I)J

    move-result-wide v38

    const-wide/16 v40, 0xa

    mul-long v38, v38, v40

    add-long v6, v6, v38

    add-long v34, v34, v36

    const-wide/16 v36, 0xa

    mul-long v34, v34, v36

    const/4 v11, 0x0

    const/16 v36, 0x0

    move/from16 v44, v36

    move/from16 v36, v11

    move/from16 v11, v44

    :goto_3
    if-ge v11, v14, :cond_1

    invoke-virtual {v5, v11, v13}, Landroid/os/BatteryStats$Uid$Proc;->getTimeAtCpuSpeedStep(II)J

    move-result-wide v37

    aput-wide v37, v16, v11

    move/from16 v0, v36

    int-to-long v0, v0

    move-wide/from16 v36, v0

    aget-wide v38, v16, v11

    add-long v36, v36, v38

    move-wide/from16 v0, v36

    long-to-int v0, v0

    move/from16 v36, v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_1
    if-nez v36, :cond_12

    const/4 v5, 0x1

    :goto_4
    const-wide/16 v36, 0x0

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v14, :cond_2

    aget-wide v38, v16, v11

    move-wide/from16 v0, v38

    long-to-double v0, v0

    move-wide/from16 v38, v0

    move v0, v5

    int-to-double v0, v0

    move-wide/from16 v40, v0

    div-double v38, v38, v40

    move-wide/from16 v0, v34

    long-to-double v0, v0

    move-wide/from16 v40, v0

    mul-double v38, v38, v40

    aget-wide v40, v15, v11

    mul-double v38, v38, v40

    add-double v36, v36, v38

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_2
    add-long v24, v24, v34

    add-double v32, v32, v36

    if-eqz v8, :cond_3

    const-string v5, "*"

    invoke-virtual {v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-wide/from16 v26, v36

    :goto_6
    move-object v8, v4

    goto/16 :goto_2

    :cond_4
    cmpg-double v5, v26, v36

    if-gez v5, :cond_11

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v11, "*"

    invoke-virtual {v5, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-wide/from16 v26, v36

    goto :goto_6

    :cond_5
    move-wide/from16 v4, v24

    move-wide/from16 v24, v6

    move-wide/from16 v6, v32

    :goto_7
    cmp-long v9, v24, v4

    if-lez v9, :cond_10

    move-wide/from16 v26, v24

    :goto_8
    const-wide v4, 0x408f400000000000L

    div-double v5, v6, v4

    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getWakelockStats()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/BatteryStats$Uid$Wakelock;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v4

    if-eqz v4, :cond_6

    move-object v0, v4

    move-wide/from16 v1, v17

    move v3, v13

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v32

    add-long v28, v28, v32

    goto :goto_9

    :cond_7
    const-wide/16 v32, 0x3e8

    div-long v28, v28, v32

    move-wide/from16 v0, v28

    long-to-double v0, v0

    move-wide/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lewa/spm/b/b;->br:Lcom/android/internal/os/PowerProfile;

    move-object v4, v0

    const-string v7, "cpu.awake"

    invoke-virtual {v4, v7}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v34

    mul-double v32, v32, v34

    const-wide v34, 0x408f400000000000L

    div-double v32, v32, v34

    add-double v4, v5, v32

    move-object/from16 v0, p0

    iget v0, v0, Lcom/lewa/spm/b/b;->al:I

    move v6, v0

    invoke-virtual {v10, v6}, Landroid/os/BatteryStats$Uid;->getTcpBytesReceived(I)J

    move-result-wide v32

    move-object/from16 v0, p0

    iget v0, v0, Lcom/lewa/spm/b/b;->al:I

    move v6, v0

    invoke-virtual {v10, v6}, Landroid/os/BatteryStats$Uid;->getTcpBytesSent(I)J

    move-result-wide v34

    add-long v6, v32, v34

    long-to-double v6, v6

    mul-double v6, v6, v19

    add-double/2addr v4, v6

    move-object v0, v10

    move-wide/from16 v1, v17

    move v3, v13

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BatteryStats$Uid;->getWifiRunningTime(JI)J

    move-result-wide v6

    const-wide/16 v36, 0x3e8

    div-long v36, v6, v36

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/lewa/spm/b/b;->bA:J

    move-wide v6, v0

    add-long v6, v6, v36

    move-wide v0, v6

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/lewa/spm/b/b;->bA:J

    move-wide/from16 v0, v36

    long-to-double v0, v0

    move-wide v6, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lewa/spm/b/b;->br:Lcom/android/internal/os/PowerProfile;

    move-object v9, v0

    const-string v11, "wifi.on"

    invoke-virtual {v9, v11}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v38

    mul-double v6, v6, v38

    const-wide v38, 0x408f400000000000L

    div-double v6, v6, v38

    add-double/2addr v4, v6

    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getSensorStats()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide/from16 v38, v4

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/BatteryStats$Uid$Sensor;

    invoke-virtual {v4}, Landroid/os/BatteryStats$Uid$Sensor;->getHandle()I

    move-result v5

    invoke-virtual {v4}, Landroid/os/BatteryStats$Uid$Sensor;->getSensorTime()Landroid/os/BatteryStats$Timer;

    move-result-object v4

    move-object v0, v4

    move-wide/from16 v1, v17

    move v3, v13

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v40

    const-wide/16 v42, 0x3e8

    div-long v40, v40, v42

    const-wide/16 v42, 0x0

    packed-switch v5, :pswitch_data_0

    invoke-virtual {v12, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroid/hardware/Sensor;->getPower()F

    move-result v4

    float-to-double v4, v4

    :goto_b
    move-wide/from16 v0, v40

    long-to-double v0, v0

    move-wide/from16 v40, v0

    mul-double v4, v4, v40

    const-wide v40, 0x408f400000000000L

    div-double v4, v4, v40

    add-double v4, v4, v38

    move-wide/from16 v38, v4

    goto :goto_a

    :pswitch_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lewa/spm/b/b;->br:Lcom/android/internal/os/PowerProfile;

    move-object v4, v0

    const-string v5, "gps.on"

    invoke-virtual {v4, v5}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v4

    move-wide/from16 v30, v40

    goto :goto_b

    :cond_8
    new-instance v4, Lcom/lewa/spm/b/a;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lewa/spm/b/b;->mContext:Landroid/content/Context;

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lewa/spm/b/b;->a:Ljava/util/ArrayList;

    move-object v6, v0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    new-array v11, v11, [D

    const/16 v40, 0x0

    aput-wide v38, v11, v40

    invoke-direct/range {v4 .. v11}, Lcom/lewa/spm/b/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/os/Handler;Ljava/lang/String;ILandroid/os/BatteryStats$Uid;[D)V

    move-wide/from16 v0, v26

    move-object v2, v4

    iput-wide v0, v2, Lcom/lewa/spm/b/a;->e:J

    move-wide/from16 v0, v30

    move-object v2, v4

    iput-wide v0, v2, Lcom/lewa/spm/b/a;->f:J

    move-wide/from16 v0, v36

    move-object v2, v4

    iput-wide v0, v2, Lcom/lewa/spm/b/a;->g:J

    move-wide/from16 v0, v24

    move-object v2, v4

    iput-wide v0, v2, Lcom/lewa/spm/b/a;->h:J

    move-wide/from16 v0, v28

    move-object v2, v4

    iput-wide v0, v2, Lcom/lewa/spm/b/a;->i:J

    move-wide/from16 v0, v32

    move-object v2, v4

    iput-wide v0, v2, Lcom/lewa/spm/b/a;->j:J

    move-wide/from16 v0, v34

    move-object v2, v4

    iput-wide v0, v2, Lcom/lewa/spm/b/a;->k:J

    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getUid()I

    move-result v5

    const/16 v6, 0x3f2

    if-ne v5, v6, :cond_a

    :cond_9
    :goto_c
    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getUid()I

    move-result v4

    const/16 v5, 0x3f2

    if-ne v4, v5, :cond_b

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/lewa/spm/b/b;->bx:D

    move-wide v4, v0

    add-double v4, v4, v38

    move-wide v0, v4

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/lewa/spm/b/b;->bx:D

    :goto_d
    add-int/lit8 v4, v23, 0x1

    move/from16 v23, v4

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getUid()I

    move-result v5

    const/16 v6, 0x7d0

    if-eq v5, v6, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lewa/spm/b/b;->bs:Ljava/util/List;

    move-object v5, v0

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_b
    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getUid()I

    move-result v4

    const/16 v5, 0x7d0

    if-ne v4, v5, :cond_c

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/lewa/spm/b/b;->by:D

    move-wide v4, v0

    add-double v4, v4, v38

    move-wide v0, v4

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/lewa/spm/b/b;->by:D

    goto :goto_d

    :cond_c
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/lewa/spm/b/b;->bv:D

    move-wide v4, v0

    cmpl-double v4, v38, v4

    if-lez v4, :cond_d

    move-wide/from16 v0, v38

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/lewa/spm/b/b;->bv:D

    :cond_d
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/lewa/spm/b/b;->bw:D

    move-wide v4, v0

    add-double v4, v4, v38

    move-wide v0, v4

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/lewa/spm/b/b;->bw:D

    goto :goto_d

    :cond_e
    return-void

    :cond_f
    move-wide/from16 v4, v42

    goto/16 :goto_b

    :cond_10
    move-wide/from16 v26, v4

    goto/16 :goto_8

    :cond_11
    move-object v4, v8

    goto/16 :goto_6

    :cond_12
    move/from16 v5, v36

    goto/16 :goto_4

    :cond_13
    move-wide v6, v4

    move-wide/from16 v4, v24

    move-wide/from16 v24, v26

    goto/16 :goto_7

    :pswitch_data_0
    .packed-switch -0x2710
        :pswitch_0
    .end packed-switch
.end method

.method private t()D
    .locals 14

    iget-object v0, p0, Lcom/lewa/spm/b/b;->br:Lcom/android/internal/os/PowerProfile;

    const-string v1, "wifi.active"

    invoke-virtual {v0, v1}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v2, 0x40ac200000000000L

    div-double/2addr v0, v2

    iget-object v2, p0, Lcom/lewa/spm/b/b;->br:Lcom/android/internal/os/PowerProfile;

    const-string v3, "radio.active"

    invoke-virtual {v2, v3}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v4, 0x40ac200000000000L

    div-double/2addr v2, v4

    iget-object v4, p0, Lcom/lewa/spm/b/b;->bq:Lcom/android/internal/os/BatteryStatsImpl;

    iget v5, p0, Lcom/lewa/spm/b/b;->al:I

    invoke-virtual {v4, v5}, Lcom/android/internal/os/BatteryStatsImpl;->getMobileTcpBytesReceived(I)J

    move-result-wide v4

    iget-object v6, p0, Lcom/lewa/spm/b/b;->bq:Lcom/android/internal/os/BatteryStatsImpl;

    iget v7, p0, Lcom/lewa/spm/b/b;->al:I

    invoke-virtual {v6, v7}, Lcom/android/internal/os/BatteryStatsImpl;->getMobileTcpBytesSent(I)J

    move-result-wide v6

    add-long/2addr v4, v6

    iget-object v6, p0, Lcom/lewa/spm/b/b;->bq:Lcom/android/internal/os/BatteryStatsImpl;

    iget v7, p0, Lcom/lewa/spm/b/b;->al:I

    invoke-virtual {v6, v7}, Lcom/android/internal/os/BatteryStatsImpl;->getTotalTcpBytesReceived(I)J

    move-result-wide v6

    iget-object v8, p0, Lcom/lewa/spm/b/b;->bq:Lcom/android/internal/os/BatteryStatsImpl;

    iget v9, p0, Lcom/lewa/spm/b/b;->al:I

    invoke-virtual {v8, v9}, Lcom/android/internal/os/BatteryStatsImpl;->getTotalTcpBytesSent(I)J

    move-result-wide v8

    add-long/2addr v6, v8

    sub-long/2addr v6, v4

    iget-object v8, p0, Lcom/lewa/spm/b/b;->bq:Lcom/android/internal/os/BatteryStatsImpl;

    invoke-virtual {v8}, Lcom/android/internal/os/BatteryStatsImpl;->getRadioDataUptime()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-eqz v10, :cond_0

    const-wide/16 v10, 0x8

    mul-long/2addr v10, v4

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    div-long v8, v10, v8

    :goto_0
    const-wide/16 v10, 0x8

    div-long/2addr v8, v10

    long-to-double v8, v8

    div-double/2addr v2, v8

    const-wide v8, 0x40fe848000000000L

    div-double/2addr v0, v8

    add-long v8, v6, v4

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_1

    long-to-double v8, v4

    mul-double/2addr v2, v8

    long-to-double v8, v6

    mul-double/2addr v0, v8

    add-double/2addr v0, v2

    add-long v2, v4, v6

    long-to-double v2, v2

    div-double/2addr v0, v2

    :goto_1
    return-wide v0

    :cond_0
    const-wide/32 v8, 0x30d40

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method private u()V
    .locals 5

    iget v0, p0, Lcom/lewa/spm/b/b;->al:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iget-object v3, p0, Lcom/lewa/spm/b/b;->bq:Lcom/android/internal/os/BatteryStatsImpl;

    invoke-virtual {v3, v1, v2, v0}, Lcom/android/internal/os/BatteryStatsImpl;->computeBatteryRealtime(JI)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/lewa/spm/b/b;->a(J)V

    invoke-direct {p0, v0, v1}, Lcom/lewa/spm/b/b;->c(J)V

    invoke-direct {p0, v0, v1}, Lcom/lewa/spm/b/b;->b(J)V

    return-void
.end method


# virtual methods
.method public d(J)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/lewa/spm/b/b;->mContext:Landroid/content/Context;

    const-wide/16 v1, 0x3e8

    div-long v1, p1, v1

    long-to-double v1, v1

    invoke-static {v0, v1, v2}, Lcom/lewa/spm/e/d;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.lewa.spm.MontageTime"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "MontageTime"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/lewa/spm/b/b;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 6

    const-wide/16 v1, 0x0

    const-string v0, "batteryinfo"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/app/IBatteryStats$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IBatteryStats;

    move-result-object v0

    iput-object v0, p0, Lcom/lewa/spm/b/b;->bp:Lcom/android/internal/app/IBatteryStats;

    iget-object v0, p0, Lcom/lewa/spm/b/b;->bq:Lcom/android/internal/os/BatteryStatsImpl;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/lewa/spm/b/b;->load()V

    :cond_0
    iput-wide v1, p0, Lcom/lewa/spm/b/b;->bv:D

    iput-wide v1, p0, Lcom/lewa/spm/b/b;->bw:D

    iput-wide v1, p0, Lcom/lewa/spm/b/b;->bx:D

    iput-wide v1, p0, Lcom/lewa/spm/b/b;->by:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lewa/spm/b/b;->bA:J

    iget-object v0, p0, Lcom/lewa/spm/b/b;->bs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lewa/spm/b/b;->bt:Ljava/util/List;

    iget-object v0, p0, Lcom/lewa/spm/b/b;->bt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lewa/spm/b/b;->bt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    invoke-direct {p0}, Lcom/lewa/spm/b/b;->s()V

    invoke-direct {p0}, Lcom/lewa/spm/b/b;->u()V

    iget-object v0, p0, Lcom/lewa/spm/b/b;->bs:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lcom/lewa/spm/b/b;->bs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lewa/spm/b/a;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/lewa/spm/b/b;->bu:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/lewa/spm/b/a;->a()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/lewa/spm/b/b;->bw:D

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4059

    mul-double/2addr v2, v4

    iput-wide v2, v0, Lcom/lewa/spm/b/a;->l:D

    iget-object v4, p0, Lcom/lewa/spm/b/b;->bu:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/lewa/spm/b/a;->b:Landroid/os/BatteryStats$Uid;

    invoke-virtual {v0}, Landroid/os/BatteryStats$Uid;->getUid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lewa/spm/b/b;->bt:Ljava/util/List;

    iget-object v2, p0, Lcom/lewa/spm/b/b;->bu:Ljava/util/HashMap;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lewa/spm/b/b;->bu:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lewa/spm/b/b;->bu:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/lewa/spm/b/b;->bt:Ljava/util/List;

    return-object v0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/lewa/spm/b/b;->bs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lewa/spm/b/b;->bt:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lewa/spm/b/b;->bt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lewa/spm/b/b;->bt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lewa/spm/b/b;->bt:Ljava/util/List;

    :cond_1
    return-void
.end method
