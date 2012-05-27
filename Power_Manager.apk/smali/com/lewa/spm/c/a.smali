.class public Lcom/lewa/spm/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field V:Lcom/lewa/spm/c/c;

.field public W:Ljava/util/Map;

.field public X:Ljava/util/Map;

.field public Y:Ljava/util/List;

.field public Z:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lewa/spm/c/a;->W:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lewa/spm/c/a;->X:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lewa/spm/c/a;->Z:Ljava/util/List;

    iget-object v0, p0, Lcom/lewa/spm/c/a;->W:Ljava/util/Map;

    const-string v1, "Airplane"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lewa/spm/c/a;->W:Ljava/util/Map;

    const-string v1, "Wifi"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lewa/spm/c/a;->W:Ljava/util/Map;

    const-string v1, "Gps"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lewa/spm/c/a;->W:Ljava/util/Map;

    const-string v1, "Bluetooth"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lewa/spm/c/a;->W:Ljava/util/Map;

    const-string v1, "Lockscreen"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lewa/spm/c/a;->W:Ljava/util/Map;

    const-string v1, "Brightness"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lewa/spm/c/a;->W:Ljava/util/Map;

    const-string v1, "Mobile"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lewa/spm/c/a;->W:Ljava/util/Map;

    const-string v1, "Haptic"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/lewa/spm/c/a;->X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v2

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/lewa/spm/c/a;->X:Ljava/util/Map;

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lewa/spm/c/a;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public compareTo(Ljava/lang/String;)I
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lcom/lewa/spm/c/c;

    invoke-direct {v0, p1}, Lcom/lewa/spm/c/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lewa/spm/c/a;->V:Lcom/lewa/spm/c/c;

    iget-object v0, p0, Lcom/lewa/spm/c/a;->V:Lcom/lewa/spm/c/c;

    invoke-virtual {v0}, Lcom/lewa/spm/c/c;->W()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lewa/spm/c/a;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "MAPKEYBRIGHT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/lewa/spm/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v4

    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lcom/lewa/spm/c/a;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v4

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/lewa/spm/c/a;->W:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/lewa/spm/c/a;->X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/lewa/spm/c/a;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lewa/spm/c/a;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/lewa/spm/c/a;->W:Ljava/util/Map;

    iput-object v1, p0, Lcom/lewa/spm/c/a;->X:Ljava/util/Map;

    iput-object v1, p0, Lcom/lewa/spm/c/a;->Y:Ljava/util/List;

    iput-object v1, p0, Lcom/lewa/spm/c/a;->Z:Ljava/util/List;

    return-void
.end method
