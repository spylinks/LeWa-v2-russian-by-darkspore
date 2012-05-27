.class public Lcom/lewa/spm/a/n;
.super Lcom/lewa/spm/a/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lewa/spm/a/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/lewa/spm/a/g;->mContext:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    return-void
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Lcom/lewa/spm/a/g;->mContext:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
