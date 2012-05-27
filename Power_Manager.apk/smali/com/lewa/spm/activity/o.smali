.class Lcom/lewa/spm/activity/o;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic em:Lcom/lewa/spm/activity/IntelliActivity;


# direct methods
.method constructor <init>(Lcom/lewa/spm/activity/IntelliActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lewa/spm/activity/o;->em:Lcom/lewa/spm/activity/IntelliActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "choice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lewa/spm/activity/o;->em:Lcom/lewa/spm/activity/IntelliActivity;

    const-string v1, "mode"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/lewa/spm/activity/IntelliActivity;->mode:I

    iget-object v0, p0, Lcom/lewa/spm/activity/o;->em:Lcom/lewa/spm/activity/IntelliActivity;

    invoke-static {}, Lcom/lewa/spm/e/e;->F()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lewa/spm/activity/IntelliActivity;->bW:Ljava/lang/String;

    iget-object v0, p0, Lcom/lewa/spm/activity/o;->em:Lcom/lewa/spm/activity/IntelliActivity;

    invoke-virtual {v0}, Lcom/lewa/spm/activity/IntelliActivity;->z()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lewa/spm/activity/o;->em:Lcom/lewa/spm/activity/IntelliActivity;

    const-string v1, "level"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/lewa/spm/activity/IntelliActivity;->level:I

    goto :goto_0
.end method
