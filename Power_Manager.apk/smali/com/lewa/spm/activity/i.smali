.class Lcom/lewa/spm/activity/i;
.super Landroid/os/Handler;


# instance fields
.field final synthetic dP:Lcom/lewa/spm/activity/SPMActivity;


# direct methods
.method constructor <init>(Lcom/lewa/spm/activity/SPMActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lewa/spm/activity/i;->dP:Lcom/lewa/spm/activity/SPMActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    sget-object v0, Lcom/lewa/spm/activity/GetAppActivity;->am:Lcom/lewa/spm/activity/GetAppActivity;

    iget-object v0, v0, Lcom/lewa/spm/activity/GetAppActivity;->ad:Lcom/lewa/spm/d/c;

    invoke-virtual {v0}, Lcom/lewa/spm/d/c;->notifyDataSetChanged()V

    sget-object v0, Lcom/lewa/spm/activity/GetAppActivity;->am:Lcom/lewa/spm/activity/GetAppActivity;

    iget-object v0, v0, Lcom/lewa/spm/activity/GetAppActivity;->af:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    return-void
.end method
