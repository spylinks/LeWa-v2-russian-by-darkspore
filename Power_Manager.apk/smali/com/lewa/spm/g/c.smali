.class public Lcom/lewa/spm/g/c;
.super Ljava/lang/Object;


# instance fields
.field bZ:Landroid/graphics/drawable/AnimationDrawable;

.field ca:Landroid/graphics/drawable/Drawable;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lewa/spm/g/c;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public o(I)Landroid/graphics/drawable/AnimationDrawable;
    .locals 5

    const/16 v4, 0x32

    const/16 v3, 0x28

    const/16 v2, 0x1e

    const/16 v1, 0x14

    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/lewa/spm/g/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f04

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/lewa/spm/g/c;->bZ:Landroid/graphics/drawable/AnimationDrawable;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lewa/spm/g/c;->bZ:Landroid/graphics/drawable/AnimationDrawable;

    return-object v0

    :cond_1
    if-lt p1, v0, :cond_2

    if-ge p1, v1, :cond_2

    iget-object v0, p0, Lcom/lewa/spm/g/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/lewa/spm/g/c;->bZ:Landroid/graphics/drawable/AnimationDrawable;

    goto :goto_0

    :cond_2
    if-lt p1, v1, :cond_3

    if-ge p1, v2, :cond_3

    iget-object v0, p0, Lcom/lewa/spm/g/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/lewa/spm/g/c;->bZ:Landroid/graphics/drawable/AnimationDrawable;

    goto :goto_0

    :cond_3
    if-lt p1, v2, :cond_4

    if-ge p1, v3, :cond_4

    iget-object v0, p0, Lcom/lewa/spm/g/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/lewa/spm/g/c;->bZ:Landroid/graphics/drawable/AnimationDrawable;

    goto :goto_0

    :cond_4
    if-lt p1, v3, :cond_5

    if-ge p1, v4, :cond_5

    iget-object v0, p0, Lcom/lewa/spm/g/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/lewa/spm/g/c;->bZ:Landroid/graphics/drawable/AnimationDrawable;

    goto :goto_0

    :cond_5
    if-lt p1, v4, :cond_6

    const/16 v0, 0x3c

    if-ge p1, v0, :cond_6

    iget-object v0, p0, Lcom/lewa/spm/g/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/lewa/spm/g/c;->bZ:Landroid/graphics/drawable/AnimationDrawable;

    goto :goto_0

    :cond_6
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_7

    const/16 v0, 0x46

    if-ge p1, v0, :cond_7

    iget-object v0, p0, Lcom/lewa/spm/g/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/lewa/spm/g/c;->bZ:Landroid/graphics/drawable/AnimationDrawable;

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x46

    if-lt p1, v0, :cond_8

    const/16 v0, 0x50

    if-ge p1, v0, :cond_8

    iget-object v0, p0, Lcom/lewa/spm/g/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/lewa/spm/g/c;->bZ:Landroid/graphics/drawable/AnimationDrawable;

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x50

    if-lt p1, v0, :cond_9

    const/16 v0, 0x5a

    if-ge p1, v0, :cond_9

    iget-object v0, p0, Lcom/lewa/spm/g/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/lewa/spm/g/c;->bZ:Landroid/graphics/drawable/AnimationDrawable;

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x5a

    if-lt p1, v0, :cond_0

    const/16 v0, 0x64

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/lewa/spm/g/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/lewa/spm/g/c;->bZ:Landroid/graphics/drawable/AnimationDrawable;

    goto/16 :goto_0
.end method

.method public p(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/16 v4, 0x2d

    const/16 v3, 0x23

    const/16 v2, 0x14

    const/16 v1, 0xa

    const/4 v0, 0x5

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/lewa/spm/g/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/lewa/spm/g/c;->ca:Landroid/graphics/drawable/Drawable;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lewa/spm/g/c;->ca:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    if-lt p1, v0, :cond_2

    if-ge p1, v1, :cond_2

    iget-object v0, p0, Lcom/lewa/spm/g/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/lewa/spm/g/c;->ca:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    if-lt p1, v1, :cond_3

    if-gt p1, v2, :cond_3

    iget-object v0, p0, Lcom/lewa/spm/g/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/lewa/spm/g/c;->ca:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    if-le p1, v2, :cond_4

    if-ge p1, v3, :cond_4

    iget-object v0, p0, Lcom/lewa/spm/g/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/lewa/spm/g/c;->ca:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_4
    if-lt p1, v3, :cond_5

    if-ge p1, v4, :cond_5

    iget-object v0, p0, Lcom/lewa/spm/g/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/lewa/spm/g/c;->ca:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_5
    if-lt p1, v4, :cond_6

    const/16 v0, 0x37

    if-ge p1, v0, :cond_6

    iget-object v0, p0, Lcom/lewa/spm/g/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/lewa/spm/g/c;->ca:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_6
    const/16 v0, 0x37

    if-lt p1, v0, :cond_7

    const/16 v0, 0x41

    if-ge p1, v0, :cond_7

    iget-object v0, p0, Lcom/lewa/spm/g/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/lewa/spm/g/c;->ca:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_7
    const/16 v0, 0x41

    if-lt p1, v0, :cond_8

    const/16 v0, 0x4b

    if-ge p1, v0, :cond_8

    iget-object v0, p0, Lcom/lewa/spm/g/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/lewa/spm/g/c;->ca:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x4b

    if-lt p1, v0, :cond_9

    const/16 v0, 0x55

    if-ge p1, v0, :cond_9

    iget-object v0, p0, Lcom/lewa/spm/g/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/lewa/spm/g/c;->ca:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x55

    if-lt p1, v0, :cond_a

    const/16 v0, 0x62

    if-ge p1, v0, :cond_a

    iget-object v0, p0, Lcom/lewa/spm/g/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020012

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/lewa/spm/g/c;->ca:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x62

    if-lt p1, v0, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/lewa/spm/g/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/lewa/spm/g/c;->ca:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0
.end method
