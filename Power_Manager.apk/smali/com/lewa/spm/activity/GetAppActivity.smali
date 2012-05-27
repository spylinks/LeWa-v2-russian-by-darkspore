.class public Lcom/lewa/spm/activity/GetAppActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static am:Lcom/lewa/spm/activity/GetAppActivity;

.field public static started:Z


# instance fields
.field ad:Lcom/lewa/spm/d/c;

.field ae:Lcom/lewa/spm/b/e;

.field af:Landroid/widget/ListView;

.field ag:Landroid/widget/TextView;

.field ah:Ljava/lang/Thread;

.field ai:Ljava/util/ArrayList;

.field aj:Ljava/lang/String;

.field ak:Ljava/lang/String;

.field al:I

.field an:Landroid/os/Handler;

.field ao:Landroid/content/BroadcastReceiver;

.field ap:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/lewa/spm/activity/GetAppActivity;->started:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lewa/spm/activity/GetAppActivity;->ah:Ljava/lang/Thread;

    const/4 v0, 0x0

    iput v0, p0, Lcom/lewa/spm/activity/GetAppActivity;->al:I

    new-instance v0, Lcom/lewa/spm/activity/c;

    invoke-direct {v0, p0}, Lcom/lewa/spm/activity/c;-><init>(Lcom/lewa/spm/activity/GetAppActivity;)V

    iput-object v0, p0, Lcom/lewa/spm/activity/GetAppActivity;->an:Landroid/os/Handler;

    new-instance v0, Lcom/lewa/spm/activity/d;

    invoke-direct {v0, p0}, Lcom/lewa/spm/activity/d;-><init>(Lcom/lewa/spm/activity/GetAppActivity;)V

    iput-object v0, p0, Lcom/lewa/spm/activity/GetAppActivity;->ao:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/lewa/spm/activity/b;

    invoke-direct {v0, p0}, Lcom/lewa/spm/activity/b;-><init>(Lcom/lewa/spm/activity/GetAppActivity;)V

    iput-object v0, p0, Lcom/lewa/spm/activity/GetAppActivity;->ap:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/lewa/spm/activity/GetAppActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lewa/spm/activity/GetAppActivity;->m()V

    return-void
.end method

.method private l()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.lewa.spm.MontageTime"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lewa/spm/activity/GetAppActivity;->ao:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/lewa/spm/activity/GetAppActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private m()V
    .locals 2

    new-instance v0, Lcom/lewa/spm/b/e;

    invoke-direct {v0, p0}, Lcom/lewa/spm/b/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lewa/spm/activity/GetAppActivity;->ae:Lcom/lewa/spm/b/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lewa/spm/activity/GetAppActivity;->ai:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lewa/spm/activity/GetAppActivity;->ae:Lcom/lewa/spm/b/e;

    invoke-virtual {v0}, Lcom/lewa/spm/b/e;->ad()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/lewa/spm/activity/GetAppActivity;->ai:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lewa/spm/activity/GetAppActivity;->ai:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/lewa/spm/activity/GetAppActivity;->an:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public k()V
    .locals 5

    iget-object v0, p0, Lcom/lewa/spm/activity/GetAppActivity;->ad:Lcom/lewa/spm/d/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/lewa/spm/activity/GetAppActivity;->ad:Lcom/lewa/spm/d/c;

    invoke-virtual {v0}, Lcom/lewa/spm/d/c;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/lewa/spm/activity/GetAppActivity;->ad:Lcom/lewa/spm/d/c;

    invoke-virtual {v0, v2}, Lcom/lewa/spm/d/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lewa/spm/d/a;

    check-cast v0, Lcom/lewa/spm/d/a;

    invoke-virtual {p0}, Lcom/lewa/spm/activity/GetAppActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v1, p0, Lcom/lewa/spm/activity/GetAppActivity;->ad:Lcom/lewa/spm/d/c;

    invoke-virtual {v1, v2}, Lcom/lewa/spm/d/c;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lewa/spm/d/a;

    check-cast v1, Lcom/lewa/spm/d/a;

    iget-object v1, v1, Lcom/lewa/spm/d/a;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/lewa/spm/d/a;->icon:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, Lcom/lewa/spm/activity/GetAppActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03000b

    invoke-virtual {p0, v0}, Lcom/lewa/spm/activity/GetAppActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/lewa/spm/activity/GetAppActivity;->l()V

    const v0, 0x7f09005f

    invoke-virtual {p0, v0}, Lcom/lewa/spm/activity/GetAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/lewa/spm/activity/GetAppActivity;->af:Landroid/widget/ListView;

    const v0, 0x7f09005e

    invoke-virtual {p0, v0}, Lcom/lewa/spm/activity/GetAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lewa/spm/activity/GetAppActivity;->ag:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lewa/spm/activity/GetAppActivity;->af:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/lewa/spm/activity/GetAppActivity;->ad:Lcom/lewa/spm/d/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lewa/spm/activity/GetAppActivity;->ad:Lcom/lewa/spm/d/c;

    invoke-virtual {v0}, Lcom/lewa/spm/d/c;->release()V

    iput-object v1, p0, Lcom/lewa/spm/activity/GetAppActivity;->ad:Lcom/lewa/spm/d/c;

    :cond_0
    iput-object v1, p0, Lcom/lewa/spm/activity/GetAppActivity;->af:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/lewa/spm/activity/GetAppActivity;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lcom/lewa/spm/activity/GetAppActivity;->ai:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lewa/spm/activity/GetAppActivity;->ah:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lewa/spm/activity/GetAppActivity;->ah:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iput-object v1, p0, Lcom/lewa/spm/activity/GetAppActivity;->ah:Ljava/lang/Thread;

    :cond_1
    iget-object v0, p0, Lcom/lewa/spm/activity/GetAppActivity;->ae:Lcom/lewa/spm/b/e;

    invoke-virtual {v0}, Lcom/lewa/spm/b/e;->release()V

    iget-object v0, p0, Lcom/lewa/spm/activity/GetAppActivity;->ao:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/lewa/spm/activity/GetAppActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lewa/spm/d/a;

    iget-object v0, v0, Lcom/lewa/spm/d/a;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/lewa/spm/activity/GetAppActivity;->ak:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    const-string v2, "package"

    iget-object v3, p0, Lcom/lewa/spm/activity/GetAppActivity;->ak:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/lewa/spm/activity/GetAppActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    sput-object p0, Lcom/lewa/spm/activity/GetAppActivity;->am:Lcom/lewa/spm/activity/GetAppActivity;

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/lewa/spm/activity/GetAppActivity;->ap:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/lewa/spm/activity/GetAppActivity;->ah:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/lewa/spm/activity/GetAppActivity;->ah:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
