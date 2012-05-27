.class public Lcom/lewa/spm/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field final a:Ljava/util/ArrayList;

.field public b:Landroid/os/BatteryStats$Uid;

.field c:D

.field d:[D

.field e:J

.field f:J

.field g:J

.field h:J

.field i:J

.field icon:Landroid/graphics/drawable/Drawable;

.field j:J

.field k:J

.field public l:D

.field final mContext:Landroid/content/Context;

.field final mHandler:Landroid/os/Handler;

.field name:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/os/Handler;Ljava/lang/String;ILandroid/os/BatteryStats$Uid;[D)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lewa/spm/b/a;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/lewa/spm/b/a;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/lewa/spm/b/a;->mHandler:Landroid/os/Handler;

    iput-object p7, p0, Lcom/lewa/spm/b/a;->d:[D

    iput-object p4, p0, Lcom/lewa/spm/b/a;->name:Ljava/lang/String;

    if-lez p5, :cond_0

    iget-object v0, p0, Lcom/lewa/spm/b/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/lewa/spm/b/a;->icon:Landroid/graphics/drawable/Drawable;

    :cond_0
    if-eqz p7, :cond_1

    const/4 v0, 0x0

    aget-wide v0, p7, v0

    iput-wide v0, p0, Lcom/lewa/spm/b/a;->c:D

    :cond_1
    iput-object p6, p0, Lcom/lewa/spm/b/a;->b:Landroid/os/BatteryStats$Uid;

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Lcom/lewa/spm/b/a;->c:D

    return-wide v0
.end method

.method public a(Lcom/lewa/spm/b/a;)I
    .locals 4

    invoke-virtual {p1}, Lcom/lewa/spm/b/a;->a()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/lewa/spm/b/a;->a()D

    move-result-wide v2

    sub-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/lewa/spm/b/a;

    invoke-virtual {p0, p1}, Lcom/lewa/spm/b/a;->a(Lcom/lewa/spm/b/a;)I

    move-result v0

    return v0
.end method
