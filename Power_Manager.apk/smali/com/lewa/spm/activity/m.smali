.class Lcom/lewa/spm/activity/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic em:Lcom/lewa/spm/activity/IntelliActivity;


# direct methods
.method constructor <init>(Lcom/lewa/spm/activity/IntelliActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lewa/spm/activity/m;->em:Lcom/lewa/spm/activity/IntelliActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    const-string v7, "time_outside_mode"

    const-string v6, "time_frame_mode"

    const-string v5, "greater_low_power"

    const-string v4, "below_low_power"

    const-string v3, "com.lewa.spm_preferences"

    iget-object v0, p0, Lcom/lewa/spm/activity/m;->em:Lcom/lewa/spm/activity/IntelliActivity;

    invoke-static {v0, p2}, Lcom/lewa/spm/e/f;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lewa/spm/activity/m;->em:Lcom/lewa/spm/activity/IntelliActivity;

    iget v1, v1, Lcom/lewa/spm/activity/IntelliActivity;->bT:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/lewa/spm/activity/m;->em:Lcom/lewa/spm/activity/IntelliActivity;

    iget-object v0, v0, Lcom/lewa/spm/activity/IntelliActivity;->bV:Landroid/content/Intent;

    const-string v1, "MODE_NAME"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lewa/spm/activity/m;->em:Lcom/lewa/spm/activity/IntelliActivity;

    iget-object v3, v3, Lcom/lewa/spm/activity/IntelliActivity;->bU:[Ljava/lang/CharSequence;

    aget-object v3, v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/lewa/spm/activity/m;->em:Lcom/lewa/spm/activity/IntelliActivity;

    iget-object v1, p0, Lcom/lewa/spm/activity/m;->em:Lcom/lewa/spm/activity/IntelliActivity;

    iget-object v1, v1, Lcom/lewa/spm/activity/IntelliActivity;->bV:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/lewa/spm/activity/IntelliActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/lewa/spm/activity/m;->em:Lcom/lewa/spm/activity/IntelliActivity;

    iget-object v1, v1, Lcom/lewa/spm/activity/IntelliActivity;->bK:Landroid/preference/Preference;

    iget-object v2, p0, Lcom/lewa/spm/activity/m;->em:Lcom/lewa/spm/activity/IntelliActivity;

    iget-object v2, v2, Lcom/lewa/spm/activity/IntelliActivity;->bU:[Ljava/lang/CharSequence;

    aget-object v2, v2, p2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lewa/spm/activity/m;->em:Lcom/lewa/spm/activity/IntelliActivity;

    iget-object v0, v0, Lcom/lewa/spm/activity/IntelliActivity;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "com.lewa.spm_preferences"

    const-string v1, "time_frame_mode"

    sget-object v1, Lcom/lewa/spm/e/c;->bj:Ljava/lang/String;

    invoke-virtual {v0, v3, v6, v1}, Lcom/lewa/spm/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/lewa/spm/activity/m;->em:Lcom/lewa/spm/activity/IntelliActivity;

    iget-object v1, v1, Lcom/lewa/spm/activity/IntelliActivity;->aq:Lcom/lewa/spm/e/b;

    const-string v2, "com.lewa.spm_preferences"

    const-string v2, "time_frame_mode"

    invoke-virtual {v1, v3, v6, v0}, Lcom/lewa/spm/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/lewa/spm/activity/m;->em:Lcom/lewa/spm/activity/IntelliActivity;

    iget-object v1, v1, Lcom/lewa/spm/activity/IntelliActivity;->bL:Landroid/preference/Preference;

    iget-object v2, p0, Lcom/lewa/spm/activity/m;->em:Lcom/lewa/spm/activity/IntelliActivity;

    iget-object v2, v2, Lcom/lewa/spm/activity/IntelliActivity;->bU:[Ljava/lang/CharSequence;

    aget-object v2, v2, p2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lewa/spm/activity/m;->em:Lcom/lewa/spm/activity/IntelliActivity;

    iget-object v0, v0, Lcom/lewa/spm/activity/IntelliActivity;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "com.lewa.spm_preferences"

    const-string v1, "time_outside_mode"

    sget-object v1, Lcom/lewa/spm/e/c;->bi:Ljava/lang/String;

    invoke-virtual {v0, v3, v7, v1}, Lcom/lewa/spm/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/lewa/spm/activity/m;->em:Lcom/lewa/spm/activity/IntelliActivity;

    iget-object v1, v1, Lcom/lewa/spm/activity/IntelliActivity;->aq:Lcom/lewa/spm/e/b;

    const-string v2, "com.lewa.spm_preferences"

    const-string v2, "time_outside_mode"

    invoke-virtual {v1, v3, v7, v0}, Lcom/lewa/spm/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/lewa/spm/activity/m;->em:Lcom/lewa/spm/activity/IntelliActivity;

    iget-object v1, v1, Lcom/lewa/spm/activity/IntelliActivity;->bN:Landroid/preference/Preference;

    iget-object v2, p0, Lcom/lewa/spm/activity/m;->em:Lcom/lewa/spm/activity/IntelliActivity;

    iget-object v2, v2, Lcom/lewa/spm/activity/IntelliActivity;->bU:[Ljava/lang/CharSequence;

    aget-object v2, v2, p2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lewa/spm/activity/m;->em:Lcom/lewa/spm/activity/IntelliActivity;

    iget-object v0, v0, Lcom/lewa/spm/activity/IntelliActivity;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "com.lewa.spm_preferences"

    const-string v1, "below_low_power"

    sget-object v1, Lcom/lewa/spm/e/c;->bj:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v1}, Lcom/lewa/spm/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/lewa/spm/activity/m;->em:Lcom/lewa/spm/activity/IntelliActivity;

    iget-object v1, v1, Lcom/lewa/spm/activity/IntelliActivity;->aq:Lcom/lewa/spm/e/b;

    const-string v2, "com.lewa.spm_preferences"

    const-string v2, "below_low_power"

    invoke-virtual {v1, v3, v4, v0}, Lcom/lewa/spm/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/lewa/spm/activity/m;->em:Lcom/lewa/spm/activity/IntelliActivity;

    iget-object v1, v1, Lcom/lewa/spm/activity/IntelliActivity;->bO:Landroid/preference/Preference;

    iget-object v2, p0, Lcom/lewa/spm/activity/m;->em:Lcom/lewa/spm/activity/IntelliActivity;

    iget-object v2, v2, Lcom/lewa/spm/activity/IntelliActivity;->bU:[Ljava/lang/CharSequence;

    aget-object v2, v2, p2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lewa/spm/activity/m;->em:Lcom/lewa/spm/activity/IntelliActivity;

    iget-object v0, v0, Lcom/lewa/spm/activity/IntelliActivity;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "com.lewa.spm_preferences"

    const-string v1, "greater_low_power"

    sget-object v1, Lcom/lewa/spm/e/c;->bi:Ljava/lang/String;

    invoke-virtual {v0, v3, v5, v1}, Lcom/lewa/spm/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/lewa/spm/activity/m;->em:Lcom/lewa/spm/activity/IntelliActivity;

    iget-object v1, v1, Lcom/lewa/spm/activity/IntelliActivity;->aq:Lcom/lewa/spm/e/b;

    const-string v2, "com.lewa.spm_preferences"

    const-string v2, "greater_low_power"

    invoke-virtual {v1, v3, v5, v0}, Lcom/lewa/spm/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
