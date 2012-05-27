.class public Lcom/lewa/spm/f/a;
.super Ljava/lang/Object;


# instance fields
.field private aN:Ljava/lang/String;

.field private aO:Ljava/lang/String;

.field private aP:Ljava/lang/String;

.field private aQ:Ljava/lang/String;

.field private aR:Ljava/lang/String;

.field private aS:Ljava/lang/String;

.field private aT:Z

.field private aU:Z

.field private aV:I

.field aq:Lcom/lewa/spm/e/b;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lewa/spm/f/a;->aN:Ljava/lang/String;

    iput-object v0, p0, Lcom/lewa/spm/f/a;->aO:Ljava/lang/String;

    iput-object v0, p0, Lcom/lewa/spm/f/a;->aP:Ljava/lang/String;

    iput-object v0, p0, Lcom/lewa/spm/f/a;->aQ:Ljava/lang/String;

    iput-object v0, p0, Lcom/lewa/spm/f/a;->aR:Ljava/lang/String;

    iput-object v0, p0, Lcom/lewa/spm/f/a;->aS:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/lewa/spm/f/a;->aT:Z

    iput-boolean v1, p0, Lcom/lewa/spm/f/a;->aU:Z

    iput-object p1, p0, Lcom/lewa/spm/f/a;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/lewa/spm/e/b;

    invoke-direct {v0, p1}, Lcom/lewa/spm/e/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lewa/spm/f/a;->aq:Lcom/lewa/spm/e/b;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v4, "Tt"

    const/4 v0, 0x0

    const-string v1, "Tt"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ModeC    bedTimeStart.compareTo(bedTimeEnd) = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lewa/spm/f/a;->aN:Ljava/lang/String;

    iget-object v3, p0, Lcom/lewa/spm/f/a;->aO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Tt"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ModeC    currentTime.compareTo(bedTimeStart) = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lewa/spm/f/a;->aN:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Tt"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ModeC    currentTime.compareTo(bedTimeEnd) = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lewa/spm/f/a;->aO:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/lewa/spm/f/a;->aN:Ljava/lang/String;

    iget-object v2, p0, Lcom/lewa/spm/f/a;->aO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v0, p0, Lcom/lewa/spm/f/a;->aN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/lewa/spm/f/a;->aP:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/lewa/spm/f/a;->aq:Lcom/lewa/spm/e/b;

    const-string v2, "com.lewa.spm_preferences"

    const-string v3, "time_mode_type_name"

    invoke-virtual {v1, v2, v3, v0}, Lcom/lewa/spm/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/lewa/spm/f/a;->aQ:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/lewa/spm/f/a;->aN:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/lewa/spm/f/a;->aN:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/lewa/spm/f/a;->aO:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    mul-int/2addr v1, v2

    if-gez v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/lewa/spm/f/a;->aP:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/lewa/spm/f/a;->aO:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/lewa/spm/f/a;->aN:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/lewa/spm/f/a;->aO:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    mul-int/2addr v1, v2

    if-lez v1, :cond_0

    :cond_5
    iget-object v0, p0, Lcom/lewa/spm/f/a;->aQ:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    const/4 v0, -0x1

    sget-object v1, Lcom/lewa/spm/e/c;->bi:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/lewa/spm/e/c;->bj:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/lewa/spm/e/c;->bk:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0
.end method

.method private b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lcom/lewa/spm/f/a;->aV:I

    if-lt p2, v1, :cond_1

    iget-object v0, p0, Lcom/lewa/spm/f/a;->aS:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/lewa/spm/f/a;->aq:Lcom/lewa/spm/e/b;

    const-string v2, "com.lewa.spm_preferences"

    const-string v3, "power_mode_type_name"

    invoke-virtual {v1, v2, v3, v0}, Lcom/lewa/spm/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget v1, p0, Lcom/lewa/spm/f/a;->aV:I

    if-ge p2, v1, :cond_0

    iget-object v0, p0, Lcom/lewa/spm/f/a;->aR:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v3, "Tt"

    const-string v0, "Tt"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ModeChoice ----choiceOneOfMode-------bedTimeMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "****lowPowerMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/lewa/spm/f/a;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Lcom/lewa/spm/f/a;->b(Ljava/lang/String;)I

    move-result v1

    if-le v0, v1, :cond_0

    const-string v1, "Tt"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ModeChoice ----getMode(bedTimeModeNum)= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/lewa/spm/f/a;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/lewa/spm/f/a;->i(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Tt"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ModeChoice ----getMode(lowPowerModeNum)= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/lewa/spm/f/a;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Lcom/lewa/spm/f/a;->i(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static i(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/lewa/spm/e/c;->bi:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/lewa/spm/e/c;->bj:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/lewa/spm/e/c;->bk:Ljava/lang/String;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Lcom/lewa/spm/f/a;->h(I)V

    iget-boolean v0, p0, Lcom/lewa/spm/f/a;->aT:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/lewa/spm/f/a;->aU:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/lewa/spm/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/lewa/spm/f/a;->aU:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/lewa/spm/f/a;->aT:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/lewa/spm/f/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/lewa/spm/f/a;->aU:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/lewa/spm/f/a;->aT:Z

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/lewa/spm/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/lewa/spm/f/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lewa/spm/f/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/lewa/spm/f/a;->aT:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/lewa/spm/f/a;->aU:Z

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public h(I)V
    .locals 5

    const/4 v4, 0x1

    const-string v3, "com.lewa.spm_preferences"

    iget-object v0, p0, Lcom/lewa/spm/f/a;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "com.lewa.spm_preferences"

    const-string v1, "sleep_sp"

    invoke-virtual {v0, v3, v1}, Lcom/lewa/spm/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lewa/spm/f/a;->aT:Z

    iget-object v0, p0, Lcom/lewa/spm/f/a;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "com.lewa.spm_preferences"

    const-string v1, "low_power_save"

    invoke-virtual {v0, v3, v1}, Lcom/lewa/spm/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lewa/spm/f/a;->aU:Z

    iget-boolean v0, p0, Lcom/lewa/spm/f/a;->aT:Z

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/lewa/spm/f/a;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "com.lewa.spm_preferences"

    const-string v1, "start_time"

    sget-object v2, Lcom/lewa/spm/e/c;->bd:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Lcom/lewa/spm/e/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lewa/spm/f/a;->aN:Ljava/lang/String;

    iget-object v0, p0, Lcom/lewa/spm/f/a;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "com.lewa.spm_preferences"

    const-string v1, "end_time"

    sget-object v2, Lcom/lewa/spm/e/c;->be:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Lcom/lewa/spm/e/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lewa/spm/f/a;->aO:Ljava/lang/String;

    iget-object v0, p0, Lcom/lewa/spm/f/a;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "com.lewa.spm_preferences"

    const-string v1, "time_frame_mode"

    sget-object v2, Lcom/lewa/spm/e/c;->bj:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Lcom/lewa/spm/e/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lewa/spm/f/a;->aP:Ljava/lang/String;

    iget-object v0, p0, Lcom/lewa/spm/f/a;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "com.lewa.spm_preferences"

    const-string v1, "time_outside_mode"

    sget-object v2, Lcom/lewa/spm/e/c;->bi:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Lcom/lewa/spm/e/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lewa/spm/f/a;->aQ:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Lcom/lewa/spm/f/a;->aU:Z

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/lewa/spm/f/a;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "com.lewa.spm_preferences"

    const-string v1, "set_low_power_value"

    sget v2, Lcom/lewa/spm/e/c;->bl:I

    invoke-virtual {v0, v3, v1, v2}, Lcom/lewa/spm/e/b;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lewa/spm/f/a;->aV:I

    iget-object v0, p0, Lcom/lewa/spm/f/a;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "com.lewa.spm_preferences"

    const-string v1, "below_low_power"

    sget-object v2, Lcom/lewa/spm/e/c;->bj:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Lcom/lewa/spm/e/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lewa/spm/f/a;->aR:Ljava/lang/String;

    iget-object v0, p0, Lcom/lewa/spm/f/a;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "com.lewa.spm_preferences"

    const-string v1, "greater_low_power"

    sget-object v2, Lcom/lewa/spm/e/c;->bi:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Lcom/lewa/spm/e/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lewa/spm/f/a;->aS:Ljava/lang/String;

    :cond_1
    return-void
.end method
