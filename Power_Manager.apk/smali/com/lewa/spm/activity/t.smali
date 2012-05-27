.class Lcom/lewa/spm/activity/t;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic aJ:Lcom/lewa/spm/activity/CurrModeActivity;


# direct methods
.method constructor <init>(Lcom/lewa/spm/activity/CurrModeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const/4 v4, 0x0

    const-string v8, "battery_target_info"

    const-string v7, "mode_type_name"

    const-string v6, "status"

    const-string v5, "com.lewa.spm_preferences"

    iget-object v0, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    new-instance v1, Lcom/lewa/spm/e/b;

    invoke-direct {v1, p1}, Lcom/lewa/spm/e/b;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/lewa/spm/activity/CurrModeActivity;->aq:Lcom/lewa/spm/e/b;

    iget-object v0, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v0, v0, Lcom/lewa/spm/activity/CurrModeActivity;->bW:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    invoke-static {}, Lcom/lewa/spm/e/e;->F()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lewa/spm/activity/CurrModeActivity;->bW:Ljava/lang/String;

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, v0, Lcom/lewa/spm/activity/CurrModeActivity;->dH:Ljava/util/Date;

    iget-object v0, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, v1, Lcom/lewa/spm/activity/CurrModeActivity;->dH:Ljava/util/Date;

    iput-object v1, v0, Lcom/lewa/spm/activity/CurrModeActivity;->dG:Ljava/util/Date;

    iget-object v0, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v0, v0, Lcom/lewa/spm/activity/CurrModeActivity;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "battery_target_info"

    const-string v1, "status"

    iget-object v1, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, v1, Lcom/lewa/spm/activity/CurrModeActivity;->dy:Ljava/lang/String;

    invoke-virtual {v0, v8, v6, v1}, Lcom/lewa/spm/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget v1, v1, Lcom/lewa/spm/activity/CurrModeActivity;->dF:I

    iget-object v2, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget v2, v2, Lcom/lewa/spm/activity/CurrModeActivity;->level:I

    invoke-static {v0, v1, v2}, Lcom/lewa/spm/activity/CurrModeActivity;->a(Lcom/lewa/spm/activity/CurrModeActivity;II)V

    iget-object v0, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v0, v0, Lcom/lewa/spm/activity/CurrModeActivity;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "com.lewa.spm_preferences"

    const-string v1, "power_plugged_state"

    iget-object v2, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget v2, v2, Lcom/lewa/spm/activity/CurrModeActivity;->dF:I

    invoke-virtual {v0, v5, v1, v2}, Lcom/lewa/spm/e/b;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v0, v0, Lcom/lewa/spm/activity/CurrModeActivity;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "com.lewa.spm_preferences"

    const-string v1, "mode_type_name"

    iget-object v1, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, v1, Lcom/lewa/spm/activity/CurrModeActivity;->dv:Ljava/lang/String;

    invoke-virtual {v0, v5, v7, v1}, Lcom/lewa/spm/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v0, v0, Lcom/lewa/spm/activity/CurrModeActivity;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "battery_target_info"

    const-string v1, "status"

    iget-object v1, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, v1, Lcom/lewa/spm/activity/CurrModeActivity;->dy:Ljava/lang/String;

    invoke-virtual {v0, v8, v6, v1}, Lcom/lewa/spm/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    invoke-static {v0}, Lcom/lewa/spm/activity/CurrModeActivity;->a(Lcom/lewa/spm/activity/CurrModeActivity;)V

    iget-object v0, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v0, v0, Lcom/lewa/spm/activity/CurrModeActivity;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "com.lewa.spm_preferences"

    const-string v1, "power_plugged_state"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v1, v2}, Lcom/lewa/spm/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    invoke-static {}, Lcom/lewa/spm/e/e;->F()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lewa/spm/activity/CurrModeActivity;->bW:Ljava/lang/String;

    iget-object v0, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    new-instance v1, Lcom/lewa/spm/f/a;

    invoke-direct {v1, p1}, Lcom/lewa/spm/f/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/lewa/spm/activity/CurrModeActivity;->bF:Lcom/lewa/spm/f/a;

    iget-object v0, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v0, v0, Lcom/lewa/spm/activity/CurrModeActivity;->bF:Lcom/lewa/spm/f/a;

    iget-object v1, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, v1, Lcom/lewa/spm/activity/CurrModeActivity;->bW:Ljava/lang/String;

    iget-object v2, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget v2, v2, Lcom/lewa/spm/activity/CurrModeActivity;->dC:I

    invoke-virtual {v0, v1, v2}, Lcom/lewa/spm/f/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, v1, Lcom/lewa/spm/activity/CurrModeActivity;->dv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, v1, Lcom/lewa/spm/activity/CurrModeActivity;->aq:Lcom/lewa/spm/e/b;

    const-string v2, "com.lewa.spm_preferences"

    const-string v2, "mode_type_name"

    invoke-virtual {v1, v5, v7, v0}, Lcom/lewa/spm/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    invoke-static {v1, v0}, Lcom/lewa/spm/activity/CurrModeActivity;->a(Lcom/lewa/spm/activity/CurrModeActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    invoke-static {v1, v0}, Lcom/lewa/spm/activity/CurrModeActivity;->b(Lcom/lewa/spm/activity/CurrModeActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    const-string v1, "level"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/lewa/spm/activity/CurrModeActivity;->level:I

    iget-object v0, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    const-string v1, "scale"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/lewa/spm/activity/CurrModeActivity;->dE:I

    iget-object v0, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    const-string v1, "plugged"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/lewa/spm/activity/CurrModeActivity;->dF:I

    const-string v0, "status"

    invoke-virtual {p2, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, v1, Lcom/lewa/spm/activity/CurrModeActivity;->aq:Lcom/lewa/spm/e/b;

    const-string v2, "com.lewa.spm_preferences"

    const-string v2, "power_plugged_state"

    iget-object v3, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget v3, v3, Lcom/lewa/spm/activity/CurrModeActivity;->dF:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v2, v3}, Lcom/lewa/spm/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v2, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget v2, v2, Lcom/lewa/spm/activity/CurrModeActivity;->level:I

    mul-int/lit8 v2, v2, 0x64

    iget-object v3, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget v3, v3, Lcom/lewa/spm/activity/CurrModeActivity;->dE:I

    div-int/2addr v2, v3

    iput v2, v1, Lcom/lewa/spm/activity/CurrModeActivity;->dC:I

    iget-object v1, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, v1, Lcom/lewa/spm/activity/CurrModeActivity;->cI:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget v3, v3, Lcom/lewa/spm/activity/CurrModeActivity;->dC:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/lewa/spm/e/c;->bf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    new-instance v2, Lcom/lewa/spm/f/a;

    invoke-direct {v2, p1}, Lcom/lewa/spm/f/a;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/lewa/spm/activity/CurrModeActivity;->bF:Lcom/lewa/spm/f/a;

    iget-object v1, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    invoke-static {}, Lcom/lewa/spm/e/e;->F()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lewa/spm/activity/CurrModeActivity;->bW:Ljava/lang/String;

    iget-object v1, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, v1, Lcom/lewa/spm/activity/CurrModeActivity;->bF:Lcom/lewa/spm/f/a;

    iget-object v2, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v2, v2, Lcom/lewa/spm/activity/CurrModeActivity;->bW:Ljava/lang/String;

    iget-object v3, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget v3, v3, Lcom/lewa/spm/activity/CurrModeActivity;->dC:I

    invoke-virtual {v1, v2, v3}, Lcom/lewa/spm/f/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v2, v2, Lcom/lewa/spm/activity/CurrModeActivity;->dv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v2, v2, Lcom/lewa/spm/activity/CurrModeActivity;->aq:Lcom/lewa/spm/e/b;

    const-string v3, "com.lewa.spm_preferences"

    const-string v3, "mode_type_name"

    invoke-virtual {v2, v5, v7, v1}, Lcom/lewa/spm/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    invoke-static {v2, v1}, Lcom/lewa/spm/activity/CurrModeActivity;->a(Lcom/lewa/spm/activity/CurrModeActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    invoke-static {v2, v1}, Lcom/lewa/spm/activity/CurrModeActivity;->b(Lcom/lewa/spm/activity/CurrModeActivity;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v2, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v3, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget v3, v3, Lcom/lewa/spm/activity/CurrModeActivity;->dF:I

    invoke-static {v2, v3}, Lcom/lewa/spm/activity/CurrModeActivity;->a(Lcom/lewa/spm/activity/CurrModeActivity;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lewa/spm/activity/CurrModeActivity;->dy:Ljava/lang/String;

    iget-object v1, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, v1, Lcom/lewa/spm/activity/CurrModeActivity;->aq:Lcom/lewa/spm/e/b;

    const-string v2, "status"

    const-string v2, "status"

    iget-object v2, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v2, v2, Lcom/lewa/spm/activity/CurrModeActivity;->dy:Ljava/lang/String;

    invoke-virtual {v1, v6, v6, v2}, Lcom/lewa/spm/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, v1, Lcom/lewa/spm/activity/CurrModeActivity;->dy:Ljava/lang/String;

    const-string v2, "DISCHARGING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    invoke-static {v0}, Lcom/lewa/spm/activity/CurrModeActivity;->a(Lcom/lewa/spm/activity/CurrModeActivity;)V

    :goto_1
    iget-object v0, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, v1, Lcom/lewa/spm/activity/CurrModeActivity;->aq:Lcom/lewa/spm/e/b;

    const-string v2, "battery_target_info"

    const-string v2, "count"

    invoke-virtual {v1, v8, v2, v4}, Lcom/lewa/spm/e/b;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/lewa/spm/activity/CurrModeActivity;->dD:I

    iget-object v0, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget v0, v0, Lcom/lewa/spm/activity/CurrModeActivity;->dD:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    invoke-static {v0}, Lcom/lewa/spm/activity/CurrModeActivity;->b(Lcom/lewa/spm/activity/CurrModeActivity;)V

    iget-object v0, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v0, v0, Lcom/lewa/spm/activity/CurrModeActivity;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "status"

    const-string v1, "count"

    const/4 v2, 0x1

    invoke-virtual {v0, v6, v1, v2}, Lcom/lewa/spm/e/b;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    iget-object v0, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, v0, Lcom/lewa/spm/activity/CurrModeActivity;->dH:Ljava/util/Date;

    iget-object v0, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v0, v0, Lcom/lewa/spm/activity/CurrModeActivity;->dG:Ljava/util/Date;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, v1, Lcom/lewa/spm/activity/CurrModeActivity;->dH:Ljava/util/Date;

    iput-object v1, v0, Lcom/lewa/spm/activity/CurrModeActivity;->dG:Ljava/util/Date;

    :cond_7
    iget-object v0, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, v1, Lcom/lewa/spm/activity/CurrModeActivity;->dH:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v3, v3, Lcom/lewa/spm/activity/CurrModeActivity;->dG:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcom/lewa/spm/activity/CurrModeActivity;->dI:J

    iget-object v0, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, v1, Lcom/lewa/spm/activity/CurrModeActivity;->dy:Ljava/lang/String;

    iget-object v2, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget v2, v2, Lcom/lewa/spm/activity/CurrModeActivity;->level:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-wide v3, v3, Lcom/lewa/spm/activity/CurrModeActivity;->dI:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/lewa/spm/activity/CurrModeActivity;->a(Lcom/lewa/spm/activity/CurrModeActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, v1, Lcom/lewa/spm/activity/CurrModeActivity;->dH:Ljava/util/Date;

    iput-object v1, v0, Lcom/lewa/spm/activity/CurrModeActivity;->dG:Ljava/util/Date;

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lewa/spm/activity/CurrModeActivity;->dB:Z

    :goto_2
    iget-object v0, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget v1, v1, Lcom/lewa/spm/activity/CurrModeActivity;->dF:I

    iget-object v2, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget v2, v2, Lcom/lewa/spm/activity/CurrModeActivity;->level:I

    invoke-static {v0, v1, v2}, Lcom/lewa/spm/activity/CurrModeActivity;->a(Lcom/lewa/spm/activity/CurrModeActivity;II)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iput-boolean v4, v0, Lcom/lewa/spm/activity/CurrModeActivity;->dB:Z

    goto :goto_2

    :cond_a
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.test.dev.DevModeChoise"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.lewa.spm.timeSet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_b
    iget-object v0, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    new-instance v1, Lcom/lewa/spm/f/a;

    invoke-direct {v1, p1}, Lcom/lewa/spm/f/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/lewa/spm/activity/CurrModeActivity;->bF:Lcom/lewa/spm/f/a;

    iget-object v0, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    invoke-static {}, Lcom/lewa/spm/e/e;->F()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lewa/spm/activity/CurrModeActivity;->bW:Ljava/lang/String;

    iget-object v0, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v0, v0, Lcom/lewa/spm/activity/CurrModeActivity;->bF:Lcom/lewa/spm/f/a;

    iget-object v1, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, v1, Lcom/lewa/spm/activity/CurrModeActivity;->bW:Ljava/lang/String;

    iget-object v2, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget v2, v2, Lcom/lewa/spm/activity/CurrModeActivity;->dC:I

    invoke-virtual {v0, v1, v2}, Lcom/lewa/spm/f/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, v1, Lcom/lewa/spm/activity/CurrModeActivity;->dv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, v1, Lcom/lewa/spm/activity/CurrModeActivity;->aq:Lcom/lewa/spm/e/b;

    const-string v2, "com.lewa.spm_preferences"

    const-string v2, "mode_type_name"

    invoke-virtual {v1, v5, v7, v0}, Lcom/lewa/spm/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    invoke-static {v1, v0}, Lcom/lewa/spm/activity/CurrModeActivity;->a(Lcom/lewa/spm/activity/CurrModeActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    invoke-static {v1, v0}, Lcom/lewa/spm/activity/CurrModeActivity;->b(Lcom/lewa/spm/activity/CurrModeActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lewa/spm/activity/t;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    invoke-static {v0}, Lcom/lewa/spm/activity/CurrModeActivity;->a(Lcom/lewa/spm/activity/CurrModeActivity;)V

    goto/16 :goto_0
.end method
