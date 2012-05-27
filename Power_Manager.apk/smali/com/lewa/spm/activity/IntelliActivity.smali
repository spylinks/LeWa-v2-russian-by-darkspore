.class public Lcom/lewa/spm/activity/IntelliActivity;
.super Landroid/preference/PreferenceActivity;

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field aq:Lcom/lewa/spm/e/b;

.field aw:Ljava/lang/String;

.field ax:Ljava/lang/String;

.field bF:Lcom/lewa/spm/f/a;

.field bG:Landroid/preference/CheckBoxPreference;

.field bH:Landroid/preference/CheckBoxPreference;

.field bI:Landroid/preference/Preference;

.field bJ:Landroid/preference/Preference;

.field bK:Landroid/preference/Preference;

.field bL:Landroid/preference/Preference;

.field bM:Landroid/preference/Preference;

.field bN:Landroid/preference/Preference;

.field bO:Landroid/preference/Preference;

.field bP:Landroid/widget/SeekBar;

.field bQ:Landroid/widget/TextView;

.field bR:Landroid/widget/ImageView;

.field bS:Ljava/text/SimpleDateFormat;

.field bT:I

.field bU:[Ljava/lang/CharSequence;

.field bV:Landroid/content/Intent;

.field bW:Ljava/lang/String;

.field bX:Landroid/content/BroadcastReceiver;

.field hour:I

.field level:I

.field minute:I

.field mode:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->level:I

    iput v2, p0, Lcom/lewa/spm/activity/IntelliActivity;->bT:I

    iput-object v1, p0, Lcom/lewa/spm/activity/IntelliActivity;->bU:[Ljava/lang/CharSequence;

    iput v2, p0, Lcom/lewa/spm/activity/IntelliActivity;->mode:I

    iput-object v1, p0, Lcom/lewa/spm/activity/IntelliActivity;->bW:Ljava/lang/String;

    iput-object v1, p0, Lcom/lewa/spm/activity/IntelliActivity;->aw:Ljava/lang/String;

    iput-object v1, p0, Lcom/lewa/spm/activity/IntelliActivity;->ax:Ljava/lang/String;

    new-instance v0, Lcom/lewa/spm/activity/o;

    invoke-direct {v0, p0}, Lcom/lewa/spm/activity/o;-><init>(Lcom/lewa/spm/activity/IntelliActivity;)V

    iput-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bX:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private A()V
    .locals 8

    const-string v7, "time_outside_mode"

    const-string v6, "time_frame_mode"

    const-string v5, "Tt"

    const-string v4, "com.lewa.spm_preferences"

    iget-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bI:Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lewa/spm/activity/IntelliActivity;->bJ:Landroid/preference/Preference;

    invoke-virtual {v1}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/lewa/spm/e/e;->F()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lewa/spm/activity/IntelliActivity;->bW:Ljava/lang/String;

    const-string v2, "Tt"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Intell    bedTimeStart.compareTo(bedTimeEnd) = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "Tt"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Intell    currentTime.compareTo(bedTimeStart) = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lewa/spm/activity/IntelliActivity;->bW:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "Tt"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Intell    currentTime.compareTo(bedTimeEnd) = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lewa/spm/activity/IntelliActivity;->bW:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2

    iget-object v1, p0, Lcom/lewa/spm/activity/IntelliActivity;->bW:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bK:Landroid/preference/Preference;

    iget-object v1, p0, Lcom/lewa/spm/activity/IntelliActivity;->bU:[Ljava/lang/CharSequence;

    iget v2, p0, Lcom/lewa/spm/activity/IntelliActivity;->mode:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "com.lewa.spm_preferences"

    const-string v1, "time_frame_mode"

    iget v1, p0, Lcom/lewa/spm/activity/IntelliActivity;->mode:I

    invoke-static {p0, v1}, Lcom/lewa/spm/e/f;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v6, v1}, Lcom/lewa/spm/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bL:Landroid/preference/Preference;

    iget-object v1, p0, Lcom/lewa/spm/activity/IntelliActivity;->bU:[Ljava/lang/CharSequence;

    iget v2, p0, Lcom/lewa/spm/activity/IntelliActivity;->mode:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "com.lewa.spm_preferences"

    const-string v1, "time_outside_mode"

    iget v1, p0, Lcom/lewa/spm/activity/IntelliActivity;->mode:I

    invoke-static {p0, v1}, Lcom/lewa/spm/e/f;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v7, v1}, Lcom/lewa/spm/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/lewa/spm/activity/IntelliActivity;->bW:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/lewa/spm/activity/IntelliActivity;->bW:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/lewa/spm/activity/IntelliActivity;->bW:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    mul-int/2addr v2, v3

    if-gez v2, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bK:Landroid/preference/Preference;

    iget-object v1, p0, Lcom/lewa/spm/activity/IntelliActivity;->bU:[Ljava/lang/CharSequence;

    iget v2, p0, Lcom/lewa/spm/activity/IntelliActivity;->mode:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "com.lewa.spm_preferences"

    const-string v1, "time_frame_mode"

    iget v1, p0, Lcom/lewa/spm/activity/IntelliActivity;->mode:I

    invoke-static {p0, v1}, Lcom/lewa/spm/e/f;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v6, v1}, Lcom/lewa/spm/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/lewa/spm/activity/IntelliActivity;->bW:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/lewa/spm/activity/IntelliActivity;->bW:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/lewa/spm/activity/IntelliActivity;->bW:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    mul-int/2addr v0, v1

    if-lez v0, :cond_0

    :cond_5
    iget-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bL:Landroid/preference/Preference;

    iget-object v1, p0, Lcom/lewa/spm/activity/IntelliActivity;->bU:[Ljava/lang/CharSequence;

    iget v2, p0, Lcom/lewa/spm/activity/IntelliActivity;->mode:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "com.lewa.spm_preferences"

    const-string v1, "time_outside_mode"

    iget v1, p0, Lcom/lewa/spm/activity/IntelliActivity;->mode:I

    invoke-static {p0, v1}, Lcom/lewa/spm/e/f;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v7, v1}, Lcom/lewa/spm/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private B()V
    .locals 4

    const-string v3, "com.lewa.spm_preferences"

    iget-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "com.lewa.spm_preferences"

    const-string v1, "set_low_power_value"

    sget v2, Lcom/lewa/spm/e/c;->bl:I

    invoke-virtual {v0, v3, v1, v2}, Lcom/lewa/spm/e/b;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iget v1, p0, Lcom/lewa/spm/activity/IntelliActivity;->level:I

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bO:Landroid/preference/Preference;

    iget-object v1, p0, Lcom/lewa/spm/activity/IntelliActivity;->bU:[Ljava/lang/CharSequence;

    iget v2, p0, Lcom/lewa/spm/activity/IntelliActivity;->mode:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "com.lewa.spm_preferences"

    const-string v1, "greater_low_power"

    iget v2, p0, Lcom/lewa/spm/activity/IntelliActivity;->mode:I

    invoke-static {p0, v2}, Lcom/lewa/spm/e/f;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Lcom/lewa/spm/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p0, Lcom/lewa/spm/activity/IntelliActivity;->level:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bN:Landroid/preference/Preference;

    iget-object v1, p0, Lcom/lewa/spm/activity/IntelliActivity;->bU:[Ljava/lang/CharSequence;

    iget v2, p0, Lcom/lewa/spm/activity/IntelliActivity;->mode:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "com.lewa.spm_preferences"

    const-string v1, "below_low_power"

    iget v2, p0, Lcom/lewa/spm/activity/IntelliActivity;->mode:I

    invoke-static {p0, v2}, Lcom/lewa/spm/e/f;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Lcom/lewa/spm/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private C()V
    .locals 14

    const/4 v13, 0x1

    const/4 v12, 0x0

    const-string v11, "com.lewa.spm_preferences"

    iget-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "com.lewa.spm_preferences"

    const-string v1, "sleep_sp"

    invoke-virtual {v0, v11, v1}, Lcom/lewa/spm/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/lewa/spm/activity/IntelliActivity;->aq:Lcom/lewa/spm/e/b;

    const-string v2, "com.lewa.spm_preferences"

    const-string v2, "start_time"

    sget-object v3, Lcom/lewa/spm/e/c;->bd:Ljava/lang/String;

    invoke-virtual {v1, v11, v2, v3}, Lcom/lewa/spm/e/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lewa/spm/activity/IntelliActivity;->aq:Lcom/lewa/spm/e/b;

    const-string v3, "com.lewa.spm_preferences"

    const-string v3, "end_time"

    sget-object v4, Lcom/lewa/spm/e/c;->be:Ljava/lang/String;

    invoke-virtual {v2, v11, v3, v4}, Lcom/lewa/spm/e/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lewa/spm/activity/IntelliActivity;->aq:Lcom/lewa/spm/e/b;

    const-string v4, "com.lewa.spm_preferences"

    const-string v4, "time_frame_mode"

    sget-object v5, Lcom/lewa/spm/e/c;->bj:Ljava/lang/String;

    invoke-virtual {v3, v11, v4, v5}, Lcom/lewa/spm/e/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lewa/spm/activity/IntelliActivity;->aq:Lcom/lewa/spm/e/b;

    const-string v5, "com.lewa.spm_preferences"

    const-string v5, "time_outside_mode"

    sget-object v6, Lcom/lewa/spm/e/c;->bi:Ljava/lang/String;

    invoke-virtual {v4, v11, v5, v6}, Lcom/lewa/spm/e/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/lewa/spm/activity/IntelliActivity;->aq:Lcom/lewa/spm/e/b;

    const-string v6, "com.lewa.spm_preferences"

    const-string v6, "low_power_save"

    invoke-virtual {v5, v11, v6}, Lcom/lewa/spm/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lcom/lewa/spm/activity/IntelliActivity;->aq:Lcom/lewa/spm/e/b;

    const-string v7, "com.lewa.spm_preferences"

    const-string v7, "set_low_power_value"

    sget v8, Lcom/lewa/spm/e/c;->bl:I

    invoke-virtual {v6, v11, v7, v8}, Lcom/lewa/spm/e/b;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    iget-object v7, p0, Lcom/lewa/spm/activity/IntelliActivity;->aq:Lcom/lewa/spm/e/b;

    const-string v8, "com.lewa.spm_preferences"

    const-string v8, "below_low_power"

    sget-object v9, Lcom/lewa/spm/e/c;->bj:Ljava/lang/String;

    invoke-virtual {v7, v11, v8, v9}, Lcom/lewa/spm/e/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/lewa/spm/activity/IntelliActivity;->aq:Lcom/lewa/spm/e/b;

    const-string v9, "com.lewa.spm_preferences"

    const-string v9, "greater_low_power"

    sget-object v10, Lcom/lewa/spm/e/c;->bi:Ljava/lang/String;

    invoke-virtual {v8, v11, v9, v10}, Lcom/lewa/spm/e/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/lewa/spm/activity/IntelliActivity;->bG:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v9, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bI:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bJ:Landroid/preference/Preference;

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/lewa/spm/activity/IntelliActivity;->aw:Ljava/lang/String;

    iput-object v2, p0, Lcom/lewa/spm/activity/IntelliActivity;->ax:Ljava/lang/String;

    iget-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bK:Landroid/preference/Preference;

    invoke-static {p0, v3}, Lcom/lewa/spm/e/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bL:Landroid/preference/Preference;

    invoke-static {p0, v4}, Lcom/lewa/spm/e/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bH:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v5}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bM:Landroid/preference/Preference;

    const v1, 0x7f070026

    new-array v2, v13, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/lewa/spm/e/c;->bf:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-virtual {p0, v1, v2}, Lcom/lewa/spm/activity/IntelliActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bN:Landroid/preference/Preference;

    const v1, 0x7f070027

    new-array v2, v13, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/lewa/spm/e/c;->bf:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-virtual {p0, v1, v2}, Lcom/lewa/spm/activity/IntelliActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bN:Landroid/preference/Preference;

    invoke-static {p0, v7}, Lcom/lewa/spm/e/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bO:Landroid/preference/Preference;

    const v1, 0x7f070028

    new-array v2, v13, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/lewa/spm/e/c;->bf:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-virtual {p0, v1, v2}, Lcom/lewa/spm/activity/IntelliActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bO:Landroid/preference/Preference;

    invoke-static {p0, v8}, Lcom/lewa/spm/e/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private D()V
    .locals 9

    const/4 v6, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "com.lewa.spm_preferences"

    const-string v2, "set_low_power_value"

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Lcom/lewa/spm/e/b;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/lewa/spm/activity/IntelliActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v3, 0x7f030008

    const v1, 0x7f090055

    invoke-virtual {p0, v1}, Lcom/lewa/spm/activity/IntelliActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090056

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bQ:Landroid/widget/TextView;

    const v0, 0x7f090057

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bR:Landroid/widget/ImageView;

    const v0, 0x7f090007

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bP:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bP:Landroid/widget/SeekBar;

    const/16 v3, 0xa

    sub-int v3, v2, v3

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bQ:Landroid/widget/TextView;

    const v3, 0x7f070029

    new-array v4, v6, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lcom/lewa/spm/e/c;->bf:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v5, 0x7f07002a

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/lewa/spm/activity/IntelliActivity;->bN:Landroid/preference/Preference;

    invoke-virtual {v7}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {p0, v5, v6}, Lcom/lewa/spm/activity/IntelliActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-virtual {p0, v3, v4}, Lcom/lewa/spm/activity/IntelliActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f070025

    invoke-virtual {p0, v1}, Lcom/lewa/spm/activity/IntelliActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f070039

    invoke-virtual {p0, v2}, Lcom/lewa/spm/activity/IntelliActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/lewa/spm/activity/v;

    invoke-direct {v3, p0}, Lcom/lewa/spm/activity/v;-><init>(Lcom/lewa/spm/activity/IntelliActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f07003c

    invoke-virtual {p0, v2}, Lcom/lewa/spm/activity/IntelliActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/lewa/spm/activity/w;

    invoke-direct {v3, p0}, Lcom/lewa/spm/activity/w;-><init>(Lcom/lewa/spm/activity/IntelliActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/lewa/spm/activity/u;

    invoke-direct {v1, p0}, Lcom/lewa/spm/activity/u;-><init>(Lcom/lewa/spm/activity/IntelliActivity;)V

    iget-object v2, p0, Lcom/lewa/spm/activity/IntelliActivity;->bP:Landroid/widget/SeekBar;

    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v2, p0, Lcom/lewa/spm/activity/IntelliActivity;->bP:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private E()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/lewa/spm/activity/IntelliActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "change_power_mode_battery_level"

    iget-object v2, p0, Lcom/lewa/spm/activity/IntelliActivity;->bP:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bN:Landroid/preference/Preference;

    const v1, 0x7f070027

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/lewa/spm/activity/IntelliActivity;->bP:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getProgress()I

    move-result v4

    add-int/lit8 v4, v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/lewa/spm/e/c;->bf:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/lewa/spm/activity/IntelliActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bO:Landroid/preference/Preference;

    const v1, 0x7f070028

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/lewa/spm/activity/IntelliActivity;->bP:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getProgress()I

    move-result v4

    add-int/lit8 v4, v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/lewa/spm/e/c;->bf:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/lewa/spm/activity/IntelliActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f070026

    new-array v1, v6, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lewa/spm/activity/IntelliActivity;->bP:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/lewa/spm/e/c;->bf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/lewa/spm/activity/IntelliActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/lewa/spm/activity/IntelliActivity;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/lewa/spm/activity/IntelliActivity;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/lewa/spm/activity/IntelliActivity;->bU:[Ljava/lang/CharSequence;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/lewa/spm/activity/IntelliActivity;->bU:[Ljava/lang/CharSequence;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method private k(I)Ljava/lang/String;
    .locals 5

    const v3, 0x7f070011

    const-string v4, "-"

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iget-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bI:Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lewa/spm/activity/IntelliActivity;->bJ:Landroid/preference/Preference;

    invoke-virtual {v1}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v3}, Lcom/lewa/spm/activity/IntelliActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    iget-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bI:Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lewa/spm/activity/IntelliActivity;->bJ:Landroid/preference/Preference;

    invoke-virtual {v1}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v3}, Lcom/lewa/spm/activity/IntelliActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    if-ne p1, v1, :cond_3

    iget-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bN:Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    if-ne p1, v1, :cond_0

    iget-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bO:Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private l(I)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.test.dev.DevModeChoise"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bV:Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lewa/spm/activity/IntelliActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bU:[Ljava/lang/CharSequence;

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/lewa/spm/activity/IntelliActivity;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/lewa/spm/activity/IntelliActivity;->bU:[Ljava/lang/CharSequence;

    iget v2, p0, Lcom/lewa/spm/activity/IntelliActivity;->bT:I

    invoke-direct {p0, v2}, Lcom/lewa/spm/activity/IntelliActivity;->m(I)I

    move-result v2

    new-instance v3, Lcom/lewa/spm/activity/m;

    invoke-direct {v3, p0}, Lcom/lewa/spm/activity/m;-><init>(Lcom/lewa/spm/activity/IntelliActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f07003c

    invoke-virtual {p0, v1}, Lcom/lewa/spm/activity/IntelliActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lewa/spm/activity/n;

    invoke-direct {v2, p0}, Lcom/lewa/spm/activity/n;-><init>(Lcom/lewa/spm/activity/IntelliActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private m(I)I
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/lewa/spm/activity/IntelliActivity;->bT:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/lewa/spm/activity/IntelliActivity;->c(Ljava/lang/String;)I

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bK:Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bL:Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bN:Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bO:Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private n(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private x()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "choice"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lewa/spm/activity/IntelliActivity;->bX:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/lewa/spm/activity/IntelliActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private y()V
    .locals 2

    const-string v0, "sleep_sp"

    invoke-virtual {p0, v0}, Lcom/lewa/spm/activity/IntelliActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bG:Landroid/preference/CheckBoxPreference;

    const-string v0, "start_time"

    invoke-virtual {p0, v0}, Lcom/lewa/spm/activity/IntelliActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bI:Landroid/preference/Preference;

    const-string v0, "end_time"

    invoke-virtual {p0, v0}, Lcom/lewa/spm/activity/IntelliActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bJ:Landroid/preference/Preference;

    const-string v0, "time_frame_mode"

    invoke-virtual {p0, v0}, Lcom/lewa/spm/activity/IntelliActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bK:Landroid/preference/Preference;

    const-string v0, "time_outside_mode"

    invoke-virtual {p0, v0}, Lcom/lewa/spm/activity/IntelliActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bL:Landroid/preference/Preference;

    const-string v0, "low_power_save"

    invoke-virtual {p0, v0}, Lcom/lewa/spm/activity/IntelliActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bH:Landroid/preference/CheckBoxPreference;

    const-string v0, "set_low_power_value"

    invoke-virtual {p0, v0}, Lcom/lewa/spm/activity/IntelliActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bM:Landroid/preference/Preference;

    const-string v0, "below_low_power"

    invoke-virtual {p0, v0}, Lcom/lewa/spm/activity/IntelliActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bN:Landroid/preference/Preference;

    const-string v0, "greater_low_power"

    invoke-virtual {p0, v0}, Lcom/lewa/spm/activity/IntelliActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bO:Landroid/preference/Preference;

    invoke-direct {p0}, Lcom/lewa/spm/activity/IntelliActivity;->C()V

    iget-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bI:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bJ:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bK:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bL:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bM:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bN:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bO:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bH:Landroid/preference/CheckBoxPreference;

    new-instance v1, Lcom/lewa/spm/activity/p;

    invoke-direct {v1, p0}, Lcom/lewa/spm/activity/p;-><init>(Lcom/lewa/spm/activity/IntelliActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const/high16 v0, 0x7f05

    invoke-virtual {p0, v0}, Lcom/lewa/spm/activity/IntelliActivity;->addPreferencesFromResource(I)V

    new-instance v0, Lcom/lewa/spm/e/b;

    invoke-direct {v0, p0}, Lcom/lewa/spm/e/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->aq:Lcom/lewa/spm/e/b;

    invoke-direct {p0}, Lcom/lewa/spm/activity/IntelliActivity;->y()V

    invoke-direct {p0}, Lcom/lewa/spm/activity/IntelliActivity;->x()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bS:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    packed-switch p1, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_0
    new-instance v0, Landroid/app/TimePickerDialog;

    iget v3, p0, Lcom/lewa/spm/activity/IntelliActivity;->hour:I

    iget v4, p0, Lcom/lewa/spm/activity/IntelliActivity;->minute:I

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v5

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    goto :goto_1

    :pswitch_1
    new-instance v0, Landroid/app/TimePickerDialog;

    iget v3, p0, Lcom/lewa/spm/activity/IntelliActivity;->hour:I

    iget v4, p0, Lcom/lewa/spm/activity/IntelliActivity;->minute:I

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v5

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/lewa/spm/activity/IntelliActivity;->l(I)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/lewa/spm/activity/IntelliActivity;->l(I)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/lewa/spm/activity/IntelliActivity;->l(I)V

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/lewa/spm/activity/IntelliActivity;->l(I)V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Lcom/lewa/spm/activity/IntelliActivity;->D()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    iget-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bX:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/lewa/spm/activity/IntelliActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v2, p0, Lcom/lewa/spm/activity/IntelliActivity;->bT:I

    iget-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bI:Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->hour:I

    iget-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bI:Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->minute:I

    invoke-virtual {p0, v2}, Lcom/lewa/spm/activity/IntelliActivity;->showDialog(I)V

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "end_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v6, p0, Lcom/lewa/spm/activity/IntelliActivity;->bT:I

    iget-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bJ:Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->hour:I

    iget-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bJ:Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->minute:I

    invoke-virtual {p0, v6}, Lcom/lewa/spm/activity/IntelliActivity;->showDialog(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "time_frame_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v3, p0, Lcom/lewa/spm/activity/IntelliActivity;->bT:I

    invoke-virtual {p0, v3}, Lcom/lewa/spm/activity/IntelliActivity;->showDialog(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "time_outside_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v4, p0, Lcom/lewa/spm/activity/IntelliActivity;->bT:I

    invoke-virtual {p0, v4}, Lcom/lewa/spm/activity/IntelliActivity;->showDialog(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "set_low_power_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    iput v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bT:I

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/lewa/spm/activity/IntelliActivity;->showDialog(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "below_low_power"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v5, p0, Lcom/lewa/spm/activity/IntelliActivity;->bT:I

    invoke-virtual {p0, v5}, Lcom/lewa/spm/activity/IntelliActivity;->showDialog(I)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "greater_low_power"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    iput v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bT:I

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/lewa/spm/activity/IntelliActivity;->showDialog(I)V

    goto/16 :goto_0
.end method

.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 6

    const-string v5, "start_time"

    const-string v4, "end_time"

    const-string v3, "com.lewa.spm_preferences"

    iput p2, p0, Lcom/lewa/spm/activity/IntelliActivity;->hour:I

    iput p3, p0, Lcom/lewa/spm/activity/IntelliActivity;->minute:I

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.lewa.spm.timeSet"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bV:Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/lewa/spm/activity/IntelliActivity;->hour:I

    invoke-direct {p0, v1}, Lcom/lewa/spm/activity/IntelliActivity;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/lewa/spm/e/c;->bg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lewa/spm/activity/IntelliActivity;->minute:I

    invoke-direct {p0, v1}, Lcom/lewa/spm/activity/IntelliActivity;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/lewa/spm/activity/IntelliActivity;->bT:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bV:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/lewa/spm/activity/IntelliActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/lewa/spm/activity/IntelliActivity;->bI:Landroid/preference/Preference;

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->aw:Ljava/lang/String;

    iget-object v1, p0, Lcom/lewa/spm/activity/IntelliActivity;->aq:Lcom/lewa/spm/e/b;

    const-string v2, "com.lewa.spm_preferences"

    const-string v2, "start_time"

    invoke-virtual {v1, v3, v5, v0}, Lcom/lewa/spm/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bV:Landroid/content/Intent;

    const-string v1, "start_time"

    iget-object v1, p0, Lcom/lewa/spm/activity/IntelliActivity;->aw:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->aw:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lewa/spm/c/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/lewa/spm/activity/IntelliActivity;->bJ:Landroid/preference/Preference;

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->ax:Ljava/lang/String;

    iget-object v1, p0, Lcom/lewa/spm/activity/IntelliActivity;->aq:Lcom/lewa/spm/e/b;

    const-string v2, "com.lewa.spm_preferences"

    const-string v2, "end_time"

    invoke-virtual {v1, v3, v4, v0}, Lcom/lewa/spm/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bV:Landroid/content/Intent;

    const-string v1, "end_time"

    iget-object v1, p0, Lcom/lewa/spm/activity/IntelliActivity;->ax:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->ax:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lewa/spm/c/d;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public z()V
    .locals 2

    invoke-virtual {p0}, Lcom/lewa/spm/activity/IntelliActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bU:[Ljava/lang/CharSequence;

    new-instance v0, Lcom/lewa/spm/f/a;

    invoke-virtual {p0}, Lcom/lewa/spm/activity/IntelliActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lewa/spm/f/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bF:Lcom/lewa/spm/f/a;

    iget-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bG:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bH:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/lewa/spm/activity/IntelliActivity;->A()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bG:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bH:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/lewa/spm/activity/IntelliActivity;->B()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bG:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lewa/spm/activity/IntelliActivity;->bH:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/lewa/spm/activity/IntelliActivity;->A()V

    invoke-direct {p0}, Lcom/lewa/spm/activity/IntelliActivity;->B()V

    goto :goto_0
.end method
