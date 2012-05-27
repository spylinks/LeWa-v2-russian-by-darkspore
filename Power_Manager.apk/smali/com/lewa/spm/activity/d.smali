.class Lcom/lewa/spm/activity/d;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic aX:Lcom/lewa/spm/activity/GetAppActivity;


# direct methods
.method constructor <init>(Lcom/lewa/spm/activity/GetAppActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lewa/spm/activity/d;->aX:Lcom/lewa/spm/activity/GetAppActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lewa/spm/activity/d;->aX:Lcom/lewa/spm/activity/GetAppActivity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/lewa/spm/activity/GetAppActivity;->al:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.lewa.spm.MontageTime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lewa/spm/activity/d;->aX:Lcom/lewa/spm/activity/GetAppActivity;

    const-string v1, "MontageTime"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lewa/spm/activity/GetAppActivity;->aj:Ljava/lang/String;

    iget-object v0, p0, Lcom/lewa/spm/activity/d;->aX:Lcom/lewa/spm/activity/GetAppActivity;

    iget-object v0, v0, Lcom/lewa/spm/activity/GetAppActivity;->ag:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lewa/spm/activity/d;->aX:Lcom/lewa/spm/activity/GetAppActivity;

    const v3, 0x7f07004a

    invoke-virtual {v2, v3}, Lcom/lewa/spm/activity/GetAppActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lewa/spm/activity/d;->aX:Lcom/lewa/spm/activity/GetAppActivity;

    iget-object v2, v2, Lcom/lewa/spm/activity/GetAppActivity;->aj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lewa/spm/activity/d;->aX:Lcom/lewa/spm/activity/GetAppActivity;

    const/4 v1, 0x3

    iput v1, v0, Lcom/lewa/spm/activity/GetAppActivity;->al:I

    goto :goto_0
.end method
