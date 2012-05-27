.class Lcom/lewa/spm/activity/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic em:Lcom/lewa/spm/activity/IntelliActivity;


# direct methods
.method constructor <init>(Lcom/lewa/spm/activity/IntelliActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lewa/spm/activity/v;->em:Lcom/lewa/spm/activity/IntelliActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/lewa/spm/activity/v;->em:Lcom/lewa/spm/activity/IntelliActivity;

    iget-object v0, v0, Lcom/lewa/spm/activity/IntelliActivity;->bM:Landroid/preference/Preference;

    iget-object v1, p0, Lcom/lewa/spm/activity/v;->em:Lcom/lewa/spm/activity/IntelliActivity;

    invoke-static {v1}, Lcom/lewa/spm/activity/IntelliActivity;->a(Lcom/lewa/spm/activity/IntelliActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lewa/spm/activity/v;->em:Lcom/lewa/spm/activity/IntelliActivity;

    iget-object v0, v0, Lcom/lewa/spm/activity/IntelliActivity;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "com.lewa.spm_preferences"

    const-string v2, "set_low_power_value"

    iget-object v3, p0, Lcom/lewa/spm/activity/v;->em:Lcom/lewa/spm/activity/IntelliActivity;

    iget-object v3, v3, Lcom/lewa/spm/activity/IntelliActivity;->bP:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/lewa/spm/e/b;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
