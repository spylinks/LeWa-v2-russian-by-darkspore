.class public Lcom/lewa/spm/a/m;
.super Lcom/lewa/spm/a/a;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lewa/spm/a/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/lewa/spm/a/m;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/lewa/spm/a/m;->mContext:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->setMobileDataEnabled(Z)V

    return-void
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Lcom/lewa/spm/a/m;->mContext:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getMobileDataEnabled()Z

    move-result v0

    return v0
.end method
