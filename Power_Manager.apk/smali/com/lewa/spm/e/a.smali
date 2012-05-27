.class public Lcom/lewa/spm/e/a;
.super Ljava/lang/Object;


# static fields
.field private static ac:Lcom/lewa/spm/e/a;


# instance fields
.field mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/lewa/spm/e/a;->ac:Lcom/lewa/spm/e/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lewa/spm/e/a;->mContext:Landroid/content/Context;

    return-void
.end method

.method private a(DZ)D
    .locals 5

    const-wide v2, 0x3ffb333333333333L

    if-eqz p3, :cond_4

    new-instance v0, Lcom/lewa/spm/a/k;

    iget-object v1, p0, Lcom/lewa/spm/e/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lewa/spm/a/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/lewa/spm/a/k;->L()Z

    move-result v1

    if-eqz v1, :cond_6

    add-double v1, p1, v2

    :goto_0
    invoke-virtual {v0}, Lcom/lewa/spm/a/k;->K()Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide v3, 0x3ff6888888888887L

    add-double/2addr v1, v3

    :cond_0
    invoke-virtual {v0}, Lcom/lewa/spm/a/k;->G()Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide v3, 0x3fe5555555555555L

    add-double/2addr v1, v3

    :cond_1
    invoke-virtual {v0}, Lcom/lewa/spm/a/k;->I()Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide v3, 0x40049d0369d0369eL

    add-double/2addr v1, v3

    :cond_2
    invoke-virtual {v0}, Lcom/lewa/spm/a/k;->J()Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide v3, 0x400aaaaaaaaaaaacL

    add-double/2addr v1, v3

    :cond_3
    invoke-virtual {v0}, Lcom/lewa/spm/a/k;->P()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/high16 v3, 0x4000

    add-double v0, v1, v3

    :goto_1
    const-wide/high16 v2, 0x3ff0

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x3ffc

    add-double/2addr v0, v2

    const-wide v2, 0x3fd51eb851eb851fL

    add-double/2addr v0, v2

    return-wide v0

    :cond_4
    add-double v0, p1, v2

    goto :goto_1

    :cond_5
    move-wide v0, v1

    goto :goto_1

    :cond_6
    move-wide v1, p1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/lewa/spm/e/a;
    .locals 1

    sget-object v0, Lcom/lewa/spm/e/a;->ac:Lcom/lewa/spm/e/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lewa/spm/e/a;

    invoke-direct {v0, p0}, Lcom/lewa/spm/e/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lewa/spm/e/a;->ac:Lcom/lewa/spm/e/a;

    :cond_0
    sget-object v0, Lcom/lewa/spm/e/a;->ac:Lcom/lewa/spm/e/a;

    return-object v0
.end method

.method private b(DZ)D
    .locals 5

    if-eqz p3, :cond_6

    new-instance v0, Lcom/lewa/spm/a/k;

    iget-object v1, p0, Lcom/lewa/spm/e/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lewa/spm/a/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/lewa/spm/a/k;->L()Z

    move-result v1

    if-eqz v1, :cond_5

    const-wide v1, 0x3ffb333333333333L

    add-double/2addr v1, p1

    :goto_0
    invoke-virtual {v0}, Lcom/lewa/spm/a/k;->K()Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide v3, 0x3ff6888888888887L

    add-double/2addr v1, v3

    :cond_0
    invoke-virtual {v0}, Lcom/lewa/spm/a/k;->G()Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide v3, 0x3fe5555555555555L

    add-double/2addr v1, v3

    :cond_1
    invoke-virtual {v0}, Lcom/lewa/spm/a/k;->I()Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide v3, 0x40049d0369d0369eL

    add-double/2addr v1, v3

    :cond_2
    invoke-virtual {v0}, Lcom/lewa/spm/a/k;->J()Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide v3, 0x400aaaaaaaaaaaacL

    add-double/2addr v1, v3

    :cond_3
    invoke-virtual {v0}, Lcom/lewa/spm/a/k;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/high16 v3, 0x4000

    add-double v0, v1, v3

    :goto_1
    const-wide/high16 v2, 0x3ff0

    add-double/2addr v0, v2

    return-wide v0

    :cond_4
    move-wide v0, v1

    goto :goto_1

    :cond_5
    move-wide v1, p1

    goto :goto_0

    :cond_6
    move-wide v0, p1

    goto :goto_1
.end method

.method private c(DZ)D
    .locals 5

    if-eqz p3, :cond_6

    new-instance v0, Lcom/lewa/spm/a/k;

    iget-object v1, p0, Lcom/lewa/spm/e/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lewa/spm/a/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/lewa/spm/a/k;->L()Z

    move-result v1

    if-eqz v1, :cond_5

    const-wide v1, 0x3ffb333333333333L

    add-double/2addr v1, p1

    :goto_0
    invoke-virtual {v0}, Lcom/lewa/spm/a/k;->K()Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide v3, 0x3ff6888888888887L

    add-double/2addr v1, v3

    :cond_0
    invoke-virtual {v0}, Lcom/lewa/spm/a/k;->G()Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide v3, 0x3fe5555555555555L

    add-double/2addr v1, v3

    :cond_1
    invoke-virtual {v0}, Lcom/lewa/spm/a/k;->I()Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide v3, 0x40049d0369d0369eL

    add-double/2addr v1, v3

    :cond_2
    invoke-virtual {v0}, Lcom/lewa/spm/a/k;->J()Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide v3, 0x400aaaaaaaaaaaacL

    add-double/2addr v1, v3

    :cond_3
    invoke-virtual {v0}, Lcom/lewa/spm/a/k;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/high16 v3, 0x4000

    add-double v0, v1, v3

    :goto_1
    const-wide/high16 v2, 0x3ff0

    add-double/2addr v0, v2

    const-wide v2, 0x3fd51eb851eb851fL

    add-double/2addr v0, v2

    return-wide v0

    :cond_4
    move-wide v0, v1

    goto :goto_1

    :cond_5
    move-wide v1, p1

    goto :goto_0

    :cond_6
    move-wide v0, p1

    goto :goto_1
.end method

.method private c(IZ)D
    .locals 2

    const-wide v0, 0x3ff24b17e4b17e4aL

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-wide v0

    :pswitch_1
    invoke-direct {p0, v0, v1, p2}, Lcom/lewa/spm/e/a;->a(DZ)D

    move-result-wide v0

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v0, v1, p2}, Lcom/lewa/spm/e/a;->b(DZ)D

    move-result-wide v0

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, v0, v1, p2}, Lcom/lewa/spm/e/a;->c(DZ)D

    move-result-wide v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(DD)I
    .locals 2

    mul-double v0, p1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    div-int/lit8 v0, v0, 0x3c

    return v0
.end method

.method public b(IZ)D
    .locals 4

    const-wide v0, 0x40b5e00000000000L

    invoke-direct {p0, p1, p2}, Lcom/lewa/spm/e/a;->c(IZ)D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public b(DD)I
    .locals 2

    mul-double v0, p1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v0, v0, 0x3c

    return v0
.end method
