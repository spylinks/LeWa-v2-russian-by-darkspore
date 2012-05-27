.class public Lcom/lewa/spm/c/c;
.super Ljava/lang/Object;


# instance fields
.field public dQ:Ljava/lang/String;

.field public dR:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lewa/spm/c/c;->dQ:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lewa/spm/c/c;->dR:Ljava/util/Map;

    iput-object p1, p0, Lcom/lewa/spm/c/c;->dQ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public W()Ljava/util/Map;
    .locals 8

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v7, "MAPKEYTIMEOUT"

    const-string v6, "MAPKEYDATA"

    const-string v5, "MAPKEYBRIGHT"

    iget-object v0, p0, Lcom/lewa/spm/c/c;->dQ:Ljava/lang/String;

    sget-object v1, Lcom/lewa/spm/e/c;->bi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lewa/spm/c/c;->dR:Ljava/util/Map;

    const-string v1, "MAPKEYDATA"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lewa/spm/c/c;->dR:Ljava/util/Map;

    const-string v1, "MAPKEYTIMEOUT"

    const/16 v1, 0x7530

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lewa/spm/c/c;->dR:Ljava/util/Map;

    const-string v1, "MAPKEYTOUCH"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lewa/spm/c/c;->dR:Ljava/util/Map;

    const-string v1, "MAPKEYBRIGHT"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lewa/spm/c/c;->dR:Ljava/util/Map;

    const-string v1, "MAPKEYSYNC"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lewa/spm/c/c;->dR:Ljava/util/Map;

    const-string v1, "MAPKEYWLAN"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lewa/spm/c/c;->dR:Ljava/util/Map;

    const-string v1, "MAPKEYGPS"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lewa/spm/c/c;->dR:Ljava/util/Map;

    const-string v1, "MAPKEYBLUETOOTH"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lewa/spm/c/c;->dR:Ljava/util/Map;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/lewa/spm/c/c;->dQ:Ljava/lang/String;

    sget-object v1, Lcom/lewa/spm/e/c;->bj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lewa/spm/c/c;->dR:Ljava/util/Map;

    const-string v1, "MAPKEYDATA"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lewa/spm/c/c;->dR:Ljava/util/Map;

    const-string v1, "MAPKEYTIMEOUT"

    const/16 v1, 0x3a98

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lewa/spm/c/c;->dR:Ljava/util/Map;

    const-string v1, "MAPKEYTOUCH"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lewa/spm/c/c;->dR:Ljava/util/Map;

    const-string v1, "MAPKEYBRIGHT"

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lewa/spm/c/c;->dQ:Ljava/lang/String;

    sget-object v1, Lcom/lewa/spm/e/c;->bk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lewa/spm/c/c;->dR:Ljava/util/Map;

    sget-object v1, Lcom/lewa/spm/e/c;->bk:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lewa/spm/c/c;->dR:Ljava/util/Map;

    const-string v1, "MAPKEYDATA"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lewa/spm/c/c;->dR:Ljava/util/Map;

    const-string v1, "MAPKEYTIMEOUT"

    const/16 v1, 0x3a98

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lewa/spm/c/c;->dR:Ljava/util/Map;

    const-string v1, "MAPKEYTOUCH"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lewa/spm/c/c;->dR:Ljava/util/Map;

    const-string v1, "MAPKEYBRIGHT"

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/lewa/spm/c/c;->dR:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
