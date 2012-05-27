.class public Lcom/lewa/spm/activity/SPMActivity;
.super Lcom/lewa/os/ui/p;

# interfaces
.implements Lcom/lewa/os/ui/g;


# instance fields
.field private eo:I

.field ep:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lewa/os/ui/p;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/lewa/spm/activity/SPMActivity;->eo:I

    new-instance v0, Lcom/lewa/spm/activity/i;

    invoke-direct {v0, p0}, Lcom/lewa/spm/activity/i;-><init>(Lcom/lewa/spm/activity/SPMActivity;)V

    iput-object v0, p0, Lcom/lewa/spm/activity/SPMActivity;->ep:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/lewa/spm/activity/SPMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "notificationt"

    iget v2, p0, Lcom/lewa/spm/activity/SPMActivity;->eo:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    iput v3, p0, Lcom/lewa/spm/activity/SPMActivity;->eo:I

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/lewa/os/ui/n;

    const-class v2, Lcom/lewa/spm/activity/GetAppActivity;

    const v3, 0x7f070016

    invoke-direct {v1, p0, v2, v4, v3}, Lcom/lewa/os/ui/n;-><init>(Lcom/lewa/os/ui/p;Ljava/lang/Class;Landroid/content/Intent;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/lewa/os/ui/n;

    const-class v2, Lcom/lewa/spm/activity/CurrModeActivity;

    const v3, 0x7f070015

    invoke-direct {v1, p0, v2, v4, v3}, Lcom/lewa/os/ui/n;-><init>(Lcom/lewa/os/ui/p;Ljava/lang/Class;Landroid/content/Intent;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/lewa/os/ui/n;

    const-class v2, Lcom/lewa/spm/activity/IntelliActivity;

    const v3, 0x7f070017

    invoke-direct {v1, p0, v2, v4, v3}, Lcom/lewa/os/ui/n;-><init>(Lcom/lewa/os/ui/p;Ljava/lang/Class;Landroid/content/Intent;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f030009

    const v2, 0x7f090059

    const v3, 0x7f09005a

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/lewa/spm/activity/SPMActivity;->a(Ljava/util/ArrayList;III)V

    iget v0, p0, Lcom/lewa/spm/activity/SPMActivity;->eo:I

    invoke-virtual {p0, v0}, Lcom/lewa/spm/activity/SPMActivity;->E(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lewa/spm/activity/SPMActivity;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Lcom/lewa/os/ui/p;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, p0}, Lcom/lewa/spm/activity/SPMActivity;->b(Lcom/lewa/os/ui/g;)V

    return-void
.end method

.method public q(I)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lewa/spm/activity/h;

    invoke-direct {v1, p0}, Lcom/lewa/spm/activity/h;-><init>(Lcom/lewa/spm/activity/SPMActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
