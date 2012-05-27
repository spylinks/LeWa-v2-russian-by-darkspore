.class public Lcom/lewa/spm/service/TimeReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field aq:Lcom/lewa/spm/e/b;

.field ar:Lcom/lewa/spm/a/r;

.field as:Z

.field at:Z

.field au:Z

.field av:Z

.field aw:Ljava/lang/String;

.field ax:Ljava/lang/String;

.field ay:Ljava/lang/String;

.field az:Ljava/lang/String;

.field level:I

.field mContext:Landroid/content/Context;

.field mIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput v0, p0, Lcom/lewa/spm/service/TimeReceiver;->level:I

    iput-boolean v0, p0, Lcom/lewa/spm/service/TimeReceiver;->as:Z

    iput-boolean v0, p0, Lcom/lewa/spm/service/TimeReceiver;->at:Z

    iput-boolean v0, p0, Lcom/lewa/spm/service/TimeReceiver;->au:Z

    iput-boolean v0, p0, Lcom/lewa/spm/service/TimeReceiver;->av:Z

    iput-object v1, p0, Lcom/lewa/spm/service/TimeReceiver;->aw:Ljava/lang/String;

    iput-object v1, p0, Lcom/lewa/spm/service/TimeReceiver;->ax:Ljava/lang/String;

    iput-object v1, p0, Lcom/lewa/spm/service/TimeReceiver;->ay:Ljava/lang/String;

    iput-object v1, p0, Lcom/lewa/spm/service/TimeReceiver;->az:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v3, "mode_type_name"

    const-string v2, "com.lewa.spm_preferences"

    iget-object v0, p0, Lcom/lewa/spm/service/TimeReceiver;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "com.lewa.spm_preferences"

    const-string v1, "mode_type_name"

    invoke-virtual {v0, v2, v3, p3}, Lcom/lewa/spm/e/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/lewa/spm/a/r;

    invoke-direct {v0, p1}, Lcom/lewa/spm/a/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lewa/spm/service/TimeReceiver;->ar:Lcom/lewa/spm/a/r;

    iget-object v0, p0, Lcom/lewa/spm/service/TimeReceiver;->ar:Lcom/lewa/spm/a/r;

    invoke-virtual {v0, p2}, Lcom/lewa/spm/a/r;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lewa/spm/service/TimeReceiver;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "com.lewa.spm_preferences"

    const-string v1, "mode_type_name"

    invoke-virtual {v0, v2, v3, p2}, Lcom/lewa/spm/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e(I)V
    .locals 3

    iget-object v0, p0, Lcom/lewa/spm/service/TimeReceiver;->mContext:Landroid/content/Context;

    const-string v1, "com.lewa.spm_preferences"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "level"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v5, 0x1

    const-string v6, "power_mode_type_name"

    const-string v3, "low_power_save"

    const-string v4, "com.lewa.spm_preferences"

    iput-object p1, p0, Lcom/lewa/spm/service/TimeReceiver;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/lewa/spm/service/TimeReceiver;->mIntent:Landroid/content/Intent;

    iget-object v0, p0, Lcom/lewa/spm/service/TimeReceiver;->mIntent:Landroid/content/Intent;

    const-string v1, "com.lewa.spm.service.CalculateUsedTimeService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Lcom/lewa/spm/e/b;

    invoke-direct {v0, p1}, Lcom/lewa/spm/e/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lewa/spm/service/TimeReceiver;->aq:Lcom/lewa/spm/e/b;

    iget-object v0, p0, Lcom/lewa/spm/service/TimeReceiver;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "com.lewa.spm_preferences"

    const-string v1, "notification_low_power_count"

    invoke-virtual {v0, v4, v1, v2}, Lcom/lewa/spm/e/b;->a(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/lewa/spm/service/TimeReceiver;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "com.lewa.spm_preferences"

    const-string v1, "notification_time_count"

    invoke-virtual {v0, v4, v1, v2}, Lcom/lewa/spm/e/b;->a(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/lewa/spm/service/TimeReceiver;->level:I

    invoke-direct {p0, v0}, Lcom/lewa/spm/service/TimeReceiver;->e(I)V

    iget-object v0, p0, Lcom/lewa/spm/service/TimeReceiver;->mIntent:Landroid/content/Intent;

    const-string v1, "power_state"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/lewa/spm/service/TimeReceiver;->mIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/lewa/spm/service/TimeReceiver;->level:I

    invoke-direct {p0, v0}, Lcom/lewa/spm/service/TimeReceiver;->e(I)V

    iget-object v0, p0, Lcom/lewa/spm/service/TimeReceiver;->mIntent:Landroid/content/Intent;

    const-string v1, "power_state"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/lewa/spm/service/TimeReceiver;->mIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "level"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lewa/spm/service/TimeReceiver;->level:I

    iget v0, p0, Lcom/lewa/spm/service/TimeReceiver;->level:I

    invoke-direct {p0, v0}, Lcom/lewa/spm/service/TimeReceiver;->e(I)V

    iget v0, p0, Lcom/lewa/spm/service/TimeReceiver;->level:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lewa/spm/service/TimeReceiver;->mIntent:Landroid/content/Intent;

    const-string v1, "power_state"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/lewa/spm/service/TimeReceiver;->mIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALARM_ACTION_START"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lewa/spm/service/TimeReceiver;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "com.lewa.spm_preferences"

    const-string v1, "sleep_sp"

    invoke-virtual {v0, v4, v1}, Lcom/lewa/spm/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lewa/spm/service/TimeReceiver;->as:Z

    iget-object v0, p0, Lcom/lewa/spm/service/TimeReceiver;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "com.lewa.spm_preferences"

    const-string v1, "low_power_save"

    invoke-virtual {v0, v4, v3}, Lcom/lewa/spm/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lewa/spm/service/TimeReceiver;->at:Z

    const-string v0, "start_alarm"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lewa/spm/service/TimeReceiver;->aq:Lcom/lewa/spm/e/b;

    const-string v2, "com.lewa.spm_preferences"

    const-string v2, "time_frame_mode"

    sget-object v3, Lcom/lewa/spm/e/c;->bj:Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v3}, Lcom/lewa/spm/e/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lewa/spm/service/TimeReceiver;->ay:Ljava/lang/String;

    iget-object v1, p0, Lcom/lewa/spm/service/TimeReceiver;->aq:Lcom/lewa/spm/e/b;

    const-string v2, "com.lewa.spm_preferences"

    const-string v2, "time_mode_type_name"

    iget-object v3, p0, Lcom/lewa/spm/service/TimeReceiver;->ay:Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v3}, Lcom/lewa/spm/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/lewa/spm/a/r;

    invoke-direct {v1, p1}, Lcom/lewa/spm/a/r;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lewa/spm/service/TimeReceiver;->ar:Lcom/lewa/spm/a/r;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/lewa/spm/service/TimeReceiver;->as:Z

    if-ne v1, v5, :cond_4

    iget-boolean v1, p0, Lcom/lewa/spm/service/TimeReceiver;->at:Z

    if-nez v1, :cond_4

    const-string v1, "start_alarm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lewa/spm/service/TimeReceiver;->ay:Ljava/lang/String;

    sget-object v1, Lcom/lewa/spm/e/c;->bi:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/lewa/spm/service/TimeReceiver;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lewa/spm/service/TimeReceiver;->as:Z

    if-ne v0, v5, :cond_0

    iget-boolean v0, p0, Lcom/lewa/spm/service/TimeReceiver;->at:Z

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/lewa/spm/service/TimeReceiver;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "com.lewa.spm_preferences"

    const-string v1, "power_mode_type_name"

    sget-object v1, Lcom/lewa/spm/e/c;->bi:Ljava/lang/String;

    invoke-virtual {v0, v4, v6, v1}, Lcom/lewa/spm/e/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lewa/spm/service/TimeReceiver;->az:Ljava/lang/String;

    iget-object v0, p0, Lcom/lewa/spm/service/TimeReceiver;->ay:Ljava/lang/String;

    iget-object v1, p0, Lcom/lewa/spm/service/TimeReceiver;->az:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lewa/spm/f/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/lewa/spm/e/c;->bi:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/lewa/spm/service/TimeReceiver;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALARM_ACTION_END"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/lewa/spm/service/TimeReceiver;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "com.lewa.spm_preferences"

    const-string v1, "sleep_sp"

    invoke-virtual {v0, v4, v1}, Lcom/lewa/spm/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lewa/spm/service/TimeReceiver;->as:Z

    iget-object v0, p0, Lcom/lewa/spm/service/TimeReceiver;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "com.lewa.spm_preferences"

    const-string v1, "low_power_save"

    invoke-virtual {v0, v4, v3}, Lcom/lewa/spm/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lewa/spm/service/TimeReceiver;->at:Z

    const-string v0, "end_alarm"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lewa/spm/service/TimeReceiver;->aq:Lcom/lewa/spm/e/b;

    const-string v2, "com.lewa.spm_preferences"

    const-string v2, "time_outside_mode"

    sget-object v3, Lcom/lewa/spm/e/c;->bi:Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v3}, Lcom/lewa/spm/e/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lewa/spm/service/TimeReceiver;->ay:Ljava/lang/String;

    iget-object v1, p0, Lcom/lewa/spm/service/TimeReceiver;->aq:Lcom/lewa/spm/e/b;

    const-string v2, "com.lewa.spm_preferences"

    const-string v2, "time_mode_type_name"

    iget-object v3, p0, Lcom/lewa/spm/service/TimeReceiver;->ay:Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v3}, Lcom/lewa/spm/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/lewa/spm/a/r;

    invoke-direct {v1, p1}, Lcom/lewa/spm/a/r;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lewa/spm/service/TimeReceiver;->ar:Lcom/lewa/spm/a/r;

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Lcom/lewa/spm/service/TimeReceiver;->as:Z

    if-ne v1, v5, :cond_6

    iget-boolean v1, p0, Lcom/lewa/spm/service/TimeReceiver;->at:Z

    if-nez v1, :cond_6

    const-string v1, "end_alarm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lewa/spm/service/TimeReceiver;->ay:Ljava/lang/String;

    sget-object v1, Lcom/lewa/spm/e/c;->bi:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/lewa/spm/service/TimeReceiver;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lewa/spm/service/TimeReceiver;->as:Z

    if-ne v0, v5, :cond_0

    iget-boolean v0, p0, Lcom/lewa/spm/service/TimeReceiver;->at:Z

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/lewa/spm/service/TimeReceiver;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "com.lewa.spm_preferences"

    const-string v1, "power_mode_type_name"

    sget-object v1, Lcom/lewa/spm/e/c;->bi:Ljava/lang/String;

    invoke-virtual {v0, v4, v6, v1}, Lcom/lewa/spm/e/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lewa/spm/service/TimeReceiver;->az:Ljava/lang/String;

    iget-object v0, p0, Lcom/lewa/spm/service/TimeReceiver;->ay:Ljava/lang/String;

    iget-object v1, p0, Lcom/lewa/spm/service/TimeReceiver;->az:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lewa/spm/f/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/lewa/spm/e/c;->bi:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/lewa/spm/service/TimeReceiver;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "action_change_power_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lcom/lewa/spm/a/r;

    invoke-direct {v0, p1}, Lcom/lewa/spm/a/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lewa/spm/service/TimeReceiver;->ar:Lcom/lewa/spm/a/r;

    iget-object v0, p0, Lcom/lewa/spm/service/TimeReceiver;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "com.lewa.spm_preferences"

    const-string v1, "low_power_save"

    invoke-virtual {v0, v4, v3}, Lcom/lewa/spm/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lewa/spm/service/TimeReceiver;->at:Z

    iget-object v0, p0, Lcom/lewa/spm/service/TimeReceiver;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "com.lewa.spm_preferences"

    const-string v1, "sleep_sp"

    invoke-virtual {v0, v4, v1}, Lcom/lewa/spm/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lewa/spm/service/TimeReceiver;->as:Z

    iget-boolean v0, p0, Lcom/lewa/spm/service/TimeReceiver;->at:Z

    if-ne v0, v5, :cond_a

    iget-boolean v0, p0, Lcom/lewa/spm/service/TimeReceiver;->as:Z

    if-nez v0, :cond_a

    const-string v0, "extra_charging"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lewa/spm/service/TimeReceiver;->av:Z

    iget-boolean v0, p0, Lcom/lewa/spm/service/TimeReceiver;->av:Z

    if-ne v0, v5, :cond_9

    iget-object v0, p0, Lcom/lewa/spm/service/TimeReceiver;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "com.lewa.spm_preferences"

    const-string v1, "greater_low_power"

    sget-object v2, Lcom/lewa/spm/e/c;->bi:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Lcom/lewa/spm/e/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lewa/spm/service/TimeReceiver;->az:Ljava/lang/String;

    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/lewa/spm/service/TimeReceiver;->az:Ljava/lang/String;

    sget-object v1, Lcom/lewa/spm/e/c;->bi:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/lewa/spm/service/TimeReceiver;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lewa/spm/service/TimeReceiver;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "com.lewa.spm_preferences"

    const-string v1, "power_mode_type_name"

    iget-object v1, p0, Lcom/lewa/spm/service/TimeReceiver;->az:Ljava/lang/String;

    invoke-virtual {v0, v4, v6, v1}, Lcom/lewa/spm/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lewa/spm/service/TimeReceiver;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "com.lewa.spm_preferences"

    const-string v1, "mode_type_name"

    iget-object v2, p0, Lcom/lewa/spm/service/TimeReceiver;->az:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Lcom/lewa/spm/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-boolean v0, p0, Lcom/lewa/spm/service/TimeReceiver;->av:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/lewa/spm/service/TimeReceiver;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "com.lewa.spm_preferences"

    const-string v1, "below_low_power"

    sget-object v2, Lcom/lewa/spm/e/c;->bj:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Lcom/lewa/spm/e/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lewa/spm/service/TimeReceiver;->az:Ljava/lang/String;

    goto :goto_1

    :cond_a
    iget-boolean v0, p0, Lcom/lewa/spm/service/TimeReceiver;->at:Z

    if-ne v0, v5, :cond_0

    iget-boolean v0, p0, Lcom/lewa/spm/service/TimeReceiver;->as:Z

    if-ne v0, v5, :cond_0

    const-string v0, "extra_charging"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lewa/spm/service/TimeReceiver;->av:Z

    iget-boolean v0, p0, Lcom/lewa/spm/service/TimeReceiver;->av:Z

    if-ne v0, v5, :cond_c

    iget-object v0, p0, Lcom/lewa/spm/service/TimeReceiver;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "com.lewa.spm_preferences"

    const-string v1, "greater_low_power"

    sget-object v2, Lcom/lewa/spm/e/c;->bi:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Lcom/lewa/spm/e/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lewa/spm/service/TimeReceiver;->az:Ljava/lang/String;

    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/lewa/spm/service/TimeReceiver;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "com.lewa.spm_preferences"

    const-string v1, "power_mode_type_name"

    iget-object v1, p0, Lcom/lewa/spm/service/TimeReceiver;->az:Ljava/lang/String;

    invoke-virtual {v0, v4, v6, v1}, Lcom/lewa/spm/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lewa/spm/service/TimeReceiver;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "com.lewa.spm_preferences"

    const-string v1, "time_mode_type_name"

    sget-object v2, Lcom/lewa/spm/e/c;->bi:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Lcom/lewa/spm/e/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lewa/spm/service/TimeReceiver;->ay:Ljava/lang/String;

    iget-object v0, p0, Lcom/lewa/spm/service/TimeReceiver;->ay:Ljava/lang/String;

    iget-object v1, p0, Lcom/lewa/spm/service/TimeReceiver;->az:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lewa/spm/f/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/lewa/spm/e/c;->bi:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/lewa/spm/service/TimeReceiver;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-boolean v0, p0, Lcom/lewa/spm/service/TimeReceiver;->av:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/lewa/spm/service/TimeReceiver;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "com.lewa.spm_preferences"

    const-string v1, "below_low_power"

    sget-object v2, Lcom/lewa/spm/e/c;->bj:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Lcom/lewa/spm/e/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lewa/spm/service/TimeReceiver;->az:Ljava/lang/String;

    goto :goto_2

    :cond_d
    iget-object v0, p0, Lcom/lewa/spm/service/TimeReceiver;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "com.lewa.spm_preferences"

    const-string v1, "sleep_sp"

    invoke-virtual {v0, v4, v1}, Lcom/lewa/spm/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lewa/spm/service/TimeReceiver;->as:Z

    iget-object v0, p0, Lcom/lewa/spm/service/TimeReceiver;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "com.lewa.spm_preferences"

    const-string v1, "low_power_save"

    invoke-virtual {v0, v4, v3}, Lcom/lewa/spm/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lewa/spm/service/TimeReceiver;->at:Z

    iget-boolean v0, p0, Lcom/lewa/spm/service/TimeReceiver;->as:Z

    if-ne v0, v5, :cond_0

    iget-boolean v0, p0, Lcom/lewa/spm/service/TimeReceiver;->au:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lewa/spm/service/TimeReceiver;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "com.lewa.spm_preferences"

    const-string v1, "start_time"

    const-string v2, "23:00"

    invoke-virtual {v0, v4, v1, v2}, Lcom/lewa/spm/e/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lewa/spm/service/TimeReceiver;->aw:Ljava/lang/String;

    iget-object v0, p0, Lcom/lewa/spm/service/TimeReceiver;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "com.lewa.spm_preferences"

    const-string v1, "end_time"

    const-string v2, "07:00"

    invoke-virtual {v0, v4, v1, v2}, Lcom/lewa/spm/e/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lewa/spm/service/TimeReceiver;->ax:Ljava/lang/String;

    iget-object v0, p0, Lcom/lewa/spm/service/TimeReceiver;->aw:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lewa/spm/c/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lewa/spm/service/TimeReceiver;->ax:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lewa/spm/c/d;->c(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/lewa/spm/service/TimeReceiver;->au:Z

    goto/16 :goto_0
.end method
