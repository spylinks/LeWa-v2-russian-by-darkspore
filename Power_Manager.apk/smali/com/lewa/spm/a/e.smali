.class public Lcom/lewa/spm/a/e;
.super Ljava/lang/Object;


# instance fields
.field public X:Ljava/util/Map;

.field aM:Lcom/lewa/spm/a/k;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lewa/spm/a/e;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/lewa/spm/a/k;

    invoke-direct {v0, p1}, Lcom/lewa/spm/a/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lewa/spm/a/e;->aM:Lcom/lewa/spm/a/k;

    return-void
.end method


# virtual methods
.method public o()Ljava/util/Map;
    .locals 4

    const-string v3, "MAPKEYBRIGHT"

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lewa/spm/a/e;->X:Ljava/util/Map;

    iget-object v0, p0, Lcom/lewa/spm/a/e;->X:Ljava/util/Map;

    sget-object v1, Lcom/lewa/spm/e/c;->bk:Ljava/lang/String;

    iget-object v2, p0, Lcom/lewa/spm/a/e;->aM:Lcom/lewa/spm/a/k;

    invoke-virtual {v2}, Lcom/lewa/spm/a/k;->H()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lewa/spm/a/e;->X:Ljava/util/Map;

    const-string v1, "MAPKEYWLAN"

    iget-object v2, p0, Lcom/lewa/spm/a/e;->aM:Lcom/lewa/spm/a/k;

    invoke-virtual {v2}, Lcom/lewa/spm/a/k;->K()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lewa/spm/a/e;->X:Ljava/util/Map;

    const-string v1, "MAPKEYDATA"

    iget-object v2, p0, Lcom/lewa/spm/a/e;->aM:Lcom/lewa/spm/a/k;

    invoke-virtual {v2}, Lcom/lewa/spm/a/k;->L()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lewa/spm/a/e;->aM:Lcom/lewa/spm/a/k;

    invoke-virtual {v0}, Lcom/lewa/spm/a/k;->M()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lewa/spm/a/e;->X:Ljava/util/Map;

    const-string v1, "MAPKEYBRIGHT"

    iget-object v1, p0, Lcom/lewa/spm/a/e;->aM:Lcom/lewa/spm/a/k;

    invoke-virtual {v1}, Lcom/lewa/spm/a/k;->N()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/lewa/spm/a/e;->X:Ljava/util/Map;

    const-string v1, "MAPKEYTIMEOUT"

    iget-object v2, p0, Lcom/lewa/spm/a/e;->aM:Lcom/lewa/spm/a/k;

    invoke-virtual {v2}, Lcom/lewa/spm/a/k;->O()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lewa/spm/a/e;->X:Ljava/util/Map;

    const-string v1, "MAPKEYGPS"

    iget-object v2, p0, Lcom/lewa/spm/a/e;->aM:Lcom/lewa/spm/a/k;

    invoke-virtual {v2}, Lcom/lewa/spm/a/k;->I()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lewa/spm/a/e;->X:Ljava/util/Map;

    const-string v1, "MAPKEYTOUCH"

    iget-object v2, p0, Lcom/lewa/spm/a/e;->aM:Lcom/lewa/spm/a/k;

    invoke-virtual {v2}, Lcom/lewa/spm/a/k;->J()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lewa/spm/a/e;->X:Ljava/util/Map;

    const-string v1, "MAPKEYBLUETOOTH"

    iget-object v2, p0, Lcom/lewa/spm/a/e;->aM:Lcom/lewa/spm/a/k;

    invoke-virtual {v2}, Lcom/lewa/spm/a/k;->G()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lewa/spm/a/e;->X:Ljava/util/Map;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lewa/spm/a/e;->X:Ljava/util/Map;

    const-string v1, "MAPKEYBRIGHT"

    iget-object v1, p0, Lcom/lewa/spm/a/e;->aM:Lcom/lewa/spm/a/k;

    invoke-virtual {v1}, Lcom/lewa/spm/a/k;->M()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/lewa/spm/a/e;->X:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lewa/spm/a/e;->X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lewa/spm/a/e;->X:Ljava/util/Map;

    :cond_0
    return-void
.end method
