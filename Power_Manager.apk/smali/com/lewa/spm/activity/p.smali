.class Lcom/lewa/spm/activity/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic em:Lcom/lewa/spm/activity/IntelliActivity;


# direct methods
.method constructor <init>(Lcom/lewa/spm/activity/IntelliActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lewa/spm/activity/p;->em:Lcom/lewa/spm/activity/IntelliActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/lewa/spm/activity/p;->em:Lcom/lewa/spm/activity/IntelliActivity;

    invoke-virtual {v0}, Lcom/lewa/spm/activity/IntelliActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "change_power_mode_if_low_battery"

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    :goto_0
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return v3

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
