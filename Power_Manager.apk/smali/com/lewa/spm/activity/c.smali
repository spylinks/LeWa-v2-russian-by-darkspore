.class Lcom/lewa/spm/activity/c;
.super Landroid/os/Handler;


# instance fields
.field final synthetic aX:Lcom/lewa/spm/activity/GetAppActivity;


# direct methods
.method constructor <init>(Lcom/lewa/spm/activity/GetAppActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lewa/spm/activity/c;->aX:Lcom/lewa/spm/activity/GetAppActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lewa/spm/activity/c;->aX:Lcom/lewa/spm/activity/GetAppActivity;

    new-instance v1, Lcom/lewa/spm/d/c;

    iget-object v2, p0, Lcom/lewa/spm/activity/c;->aX:Lcom/lewa/spm/activity/GetAppActivity;

    iget-object v3, p0, Lcom/lewa/spm/activity/c;->aX:Lcom/lewa/spm/activity/GetAppActivity;

    iget-object v3, v3, Lcom/lewa/spm/activity/GetAppActivity;->ai:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3}, Lcom/lewa/spm/d/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, v0, Lcom/lewa/spm/activity/GetAppActivity;->ad:Lcom/lewa/spm/d/c;

    iget-object v0, p0, Lcom/lewa/spm/activity/c;->aX:Lcom/lewa/spm/activity/GetAppActivity;

    iget-object v0, v0, Lcom/lewa/spm/activity/GetAppActivity;->af:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/lewa/spm/activity/c;->aX:Lcom/lewa/spm/activity/GetAppActivity;

    iget-object v1, v1, Lcom/lewa/spm/activity/GetAppActivity;->ad:Lcom/lewa/spm/d/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method
