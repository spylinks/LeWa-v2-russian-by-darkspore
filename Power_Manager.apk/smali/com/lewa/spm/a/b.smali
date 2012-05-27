.class public Lcom/lewa/spm/a/b;
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

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gps"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->setLocationProviderEnabled(Landroid/content/ContentResolver;Ljava/lang/String;Z)V

    return-void
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Lcom/lewa/spm/a/g;->mContext:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    const-string v0, "gps"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
