.class public Lcom/lewa/spm/a/q;
.super Lcom/lewa/spm/a/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lewa/spm/a/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    invoke-static {p1}, Landroid/content/ContentResolver;->setMasterSyncAutomatically(Z)V

    return-void
.end method

.method public n()Z
    .locals 1

    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v0

    return v0
.end method
