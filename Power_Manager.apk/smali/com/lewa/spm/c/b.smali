.class public Lcom/lewa/spm/c/b;
.super Ljava/lang/Object;


# instance fields
.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lewa/spm/c/b;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/lewa/spm/e/c;->bi:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/lewa/spm/c/b;->mContext:Landroid/content/Context;

    const v1, 0x7f070012

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v1, Lcom/lewa/spm/e/c;->bj:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/lewa/spm/c/b;->mContext:Landroid/content/Context;

    const v1, 0x7f070013

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/lewa/spm/e/c;->bk:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/lewa/spm/c/b;->mContext:Landroid/content/Context;

    const v1, 0x7f070014

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v1, "MAPKEYDATA"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/lewa/spm/c/b;->mContext:Landroid/content/Context;

    const v1, 0x7f070007

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v1, "MAPKEYTIMEOUT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/lewa/spm/c/b;->mContext:Landroid/content/Context;

    const v1, 0x7f070009

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v1, "MAPKEYTOUCH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/lewa/spm/c/b;->mContext:Landroid/content/Context;

    const v1, 0x7f070004

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string v1, "MAPKEYWLAN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/lewa/spm/c/b;->mContext:Landroid/content/Context;

    const v1, 0x7f070006

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    const-string v1, "MAPKEYBRIGHT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/lewa/spm/c/b;->mContext:Landroid/content/Context;

    const v1, 0x7f07000a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    const-string v1, "MAPKEYGPS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/lewa/spm/c/b;->mContext:Landroid/content/Context;

    const v1, 0x7f070003

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    const-string v1, "MAPKEYBLUETOOTH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/lewa/spm/c/b;->mContext:Landroid/content/Context;

    const v1, 0x7f070002

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
