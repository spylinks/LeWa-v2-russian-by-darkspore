.class Lcom/lewa/spm/activity/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dP:Lcom/lewa/spm/activity/SPMActivity;


# direct methods
.method constructor <init>(Lcom/lewa/spm/activity/SPMActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lewa/spm/activity/h;->dP:Lcom/lewa/spm/activity/SPMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/16 v0, 0x12c

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v0, Lcom/lewa/spm/activity/GetAppActivity;->am:Lcom/lewa/spm/activity/GetAppActivity;

    invoke-virtual {v0}, Lcom/lewa/spm/activity/GetAppActivity;->k()V

    iget-object v0, p0, Lcom/lewa/spm/activity/h;->dP:Lcom/lewa/spm/activity/SPMActivity;

    iget-object v0, v0, Lcom/lewa/spm/activity/SPMActivity;->ep:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
