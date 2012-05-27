.class Lcom/lewa/spm/activity/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic em:Lcom/lewa/spm/activity/IntelliActivity;


# direct methods
.method constructor <init>(Lcom/lewa/spm/activity/IntelliActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lewa/spm/activity/u;->em:Lcom/lewa/spm/activity/IntelliActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 10

    const/4 v7, 0x1

    const/4 v9, 0x0

    add-int/lit8 v0, p2, 0xa

    iget-object v1, p0, Lcom/lewa/spm/activity/u;->em:Lcom/lewa/spm/activity/IntelliActivity;

    iget-object v1, v1, Lcom/lewa/spm/activity/IntelliActivity;->bQ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lewa/spm/activity/u;->em:Lcom/lewa/spm/activity/IntelliActivity;

    const v3, 0x7f070029

    new-array v4, v7, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Lcom/lewa/spm/e/c;->bf:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/lewa/spm/activity/u;->em:Lcom/lewa/spm/activity/IntelliActivity;

    const v6, 0x7f07002a

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/lewa/spm/activity/u;->em:Lcom/lewa/spm/activity/IntelliActivity;

    iget-object v8, v8, Lcom/lewa/spm/activity/IntelliActivity;->bN:Landroid/preference/Preference;

    invoke-virtual {v8}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Lcom/lewa/spm/activity/IntelliActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-virtual {v2, v3, v4}, Lcom/lewa/spm/activity/IntelliActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
