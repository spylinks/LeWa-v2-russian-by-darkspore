.class public Lcom/lewa/spm/b/d;
.super Ljava/lang/Object;


# instance fields
.field dS:Ljava/util/List;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lewa/spm/b/d;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public X()Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lewa/spm/b/d;->dS:Ljava/util/List;

    iget-object v0, p0, Lcom/lewa/spm/b/d;->mContext:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/lewa/spm/b/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_0

    :try_start_0
    iget-object v4, p0, Lcom/lewa/spm/b/d;->dS:Ljava/util/List;

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lewa/spm/b/d;->dS:Ljava/util/List;

    return-object v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/lewa/spm/b/d;->dS:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lewa/spm/b/d;->dS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lewa/spm/b/d;->dS:Ljava/util/List;

    :cond_0
    return-void
.end method
