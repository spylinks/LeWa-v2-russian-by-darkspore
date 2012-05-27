.class public Lcom/lewa/spm/a/j;
.super Lcom/lewa/spm/a/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lewa/spm/a/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/lewa/spm/a/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lewa/spm/a/g;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/lewa/spm/a/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method
