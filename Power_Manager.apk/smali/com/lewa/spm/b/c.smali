.class public Lcom/lewa/spm/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private cb:Ljava/util/List;

.field private cc:Lcom/lewa/spm/b/b;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lewa/spm/b/c;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/lewa/spm/b/b;

    invoke-direct {v0, p1}, Lcom/lewa/spm/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lewa/spm/b/c;->cc:Lcom/lewa/spm/b/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lewa/spm/b/c;->cb:Ljava/util/List;

    iget-object v0, p0, Lcom/lewa/spm/b/c;->cc:Lcom/lewa/spm/b/b;

    invoke-virtual {v0}, Lcom/lewa/spm/b/b;->r()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lewa/spm/b/c;->cb:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Ljava/lang/Double;
    .locals 8

    const-wide/high16 v6, 0x4024

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/lewa/spm/b/c;->cb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/lewa/spm/b/c;->cb:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/lewa/spm/b/c;->cb:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lewa/spm/b/c;->cb:Ljava/util/List;

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
    iget-object v0, p0, Lcom/lewa/spm/b/c;->cb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lewa/spm/b/c;->cb:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/lewa/spm/b/c;->cc:Lcom/lewa/spm/b/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lewa/spm/b/c;->cc:Lcom/lewa/spm/b/b;

    invoke-virtual {v0}, Lcom/lewa/spm/b/b;->release()V

    :cond_2
    return-void
.end method
