.class public Lcom/lewa/spm/b/e;
.super Ljava/lang/Object;


# instance fields
.field eq:Lcom/lewa/spm/b/c;

.field er:Ljava/util/ArrayList;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lewa/spm/b/e;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public ad()Ljava/util/ArrayList;
    .locals 11

    const/4 v4, 0x0

    const-string v10, "Tt"

    new-instance v0, Lcom/lewa/spm/b/c;

    iget-object v1, p0, Lcom/lewa/spm/b/e;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lewa/spm/b/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lewa/spm/b/e;->eq:Lcom/lewa/spm/b/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lewa/spm/b/e;->er:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lewa/spm/b/e;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const-string v0, "Tt"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetAllInstalledApp-----getApp-------packages.size() = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v4

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v5, p0, Lcom/lewa/spm/b/e;->eq:Lcom/lewa/spm/b/c;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/lewa/spm/b/c;->a(Ljava/lang/Integer;)Ljava/lang/Double;

    move-result-object v5

    const-string v6, "Tt"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GetAllInstalledApp-----getApp-------lable = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, p0, Lcom/lewa/spm/b/e;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "***poweusage = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_0

    new-instance v6, Lcom/lewa/spm/d/a;

    invoke-direct {v6}, Lcom/lewa/spm/d/a;-><init>()V

    iget-object v7, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, p0, Lcom/lewa/spm/b/e;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/lewa/spm/d/a;->label:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, v6, Lcom/lewa/spm/d/a;->packageName:Ljava/lang/String;

    iget-object v0, p0, Lcom/lewa/spm/b/e;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, Lcom/lewa/spm/d/a;->icon:Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lcom/lewa/spm/d/a;->ab:Ljava/lang/Integer;

    iput-object v5, v6, Lcom/lewa/spm/d/a;->aa:Ljava/lang/Double;

    iget-object v0, p0, Lcom/lewa/spm/b/e;->er:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lewa/spm/b/e;->er:Ljava/util/ArrayList;

    return-object v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/lewa/spm/b/e;->er:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lewa/spm/b/e;->er:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lewa/spm/b/e;->er:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/lewa/spm/b/e;->eq:Lcom/lewa/spm/b/c;

    invoke-virtual {v0}, Lcom/lewa/spm/b/c;->release()V

    return-void
.end method
