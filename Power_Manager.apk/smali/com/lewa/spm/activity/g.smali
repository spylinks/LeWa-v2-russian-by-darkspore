.class Lcom/lewa/spm/activity/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cn:Lcom/lewa/spm/activity/l;

.field final synthetic co:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lewa/spm/activity/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lewa/spm/activity/g;->cn:Lcom/lewa/spm/activity/l;

    iput-object p2, p0, Lcom/lewa/spm/activity/g;->co:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    const/high16 v9, 0x42c8

    const/16 v8, 0x3e8

    iget-object v0, p0, Lcom/lewa/spm/activity/g;->cn:Lcom/lewa/spm/activity/l;

    iget-object v0, v0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v0, v0, Lcom/lewa/spm/activity/CurrModeActivity;->cD:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lewa/spm/activity/g;->co:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lewa/spm/activity/g;->cn:Lcom/lewa/spm/activity/l;

    iget-object v0, v0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v0, v0, Lcom/lewa/spm/activity/CurrModeActivity;->cD:Landroid/widget/TextView;

    const v1, -0xff97c8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/lewa/spm/activity/g;->cn:Lcom/lewa/spm/activity/l;

    iget-object v0, v0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v0, v0, Lcom/lewa/spm/activity/CurrModeActivity;->cC:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/lewa/spm/activity/g;->cn:Lcom/lewa/spm/activity/l;

    iget-object v0, v0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, p0, Lcom/lewa/spm/activity/g;->cn:Lcom/lewa/spm/activity/l;

    iget-object v1, v1, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, v1, Lcom/lewa/spm/activity/CurrModeActivity;->dw:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lewa/spm/activity/CurrModeActivity;->a(Lcom/lewa/spm/activity/CurrModeActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/lewa/spm/activity/g;->cn:Lcom/lewa/spm/activity/l;

    iget-object v0, v0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, p0, Lcom/lewa/spm/activity/g;->cn:Lcom/lewa/spm/activity/l;

    iget-object v1, v1, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, v1, Lcom/lewa/spm/activity/CurrModeActivity;->dw:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lewa/spm/activity/CurrModeActivity;->b(Lcom/lewa/spm/activity/CurrModeActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lewa/spm/activity/g;->cn:Lcom/lewa/spm/activity/l;

    iget-object v0, v0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v0, v0, Lcom/lewa/spm/activity/CurrModeActivity;->dy:Ljava/lang/String;

    const-string v1, "DISCHARGING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lewa/spm/activity/g;->cn:Lcom/lewa/spm/activity/l;

    iget-object v0, v0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, p0, Lcom/lewa/spm/activity/g;->cn:Lcom/lewa/spm/activity/l;

    iget-object v1, v1, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, v1, Lcom/lewa/spm/activity/CurrModeActivity;->dy:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lewa/spm/activity/g;->cn:Lcom/lewa/spm/activity/l;

    iget-object v3, v3, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    invoke-static {v3}, Lcom/lewa/spm/e/a;->a(Landroid/content/Context;)Lcom/lewa/spm/e/a;

    move-result-object v3

    iget-object v4, p0, Lcom/lewa/spm/activity/g;->cn:Lcom/lewa/spm/activity/l;

    iget-object v4, v4, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v4, v4, Lcom/lewa/spm/activity/CurrModeActivity;->dK:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object v6, p0, Lcom/lewa/spm/activity/g;->cn:Lcom/lewa/spm/activity/l;

    iget-object v6, v6, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget v6, v6, Lcom/lewa/spm/activity/CurrModeActivity;->level:I

    int-to-float v6, v6

    div-float/2addr v6, v9

    float-to-double v6, v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/lewa/spm/e/a;->a(DD)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lewa/spm/activity/g;->cn:Lcom/lewa/spm/activity/l;

    iget-object v3, v3, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    const v4, 0x7f07000d

    invoke-virtual {v3, v4}, Lcom/lewa/spm/activity/CurrModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lewa/spm/activity/g;->cn:Lcom/lewa/spm/activity/l;

    iget-object v3, v3, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    invoke-static {v3}, Lcom/lewa/spm/e/a;->a(Landroid/content/Context;)Lcom/lewa/spm/e/a;

    move-result-object v3

    iget-object v4, p0, Lcom/lewa/spm/activity/g;->cn:Lcom/lewa/spm/activity/l;

    iget-object v4, v4, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v4, v4, Lcom/lewa/spm/activity/CurrModeActivity;->dK:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object v6, p0, Lcom/lewa/spm/activity/g;->cn:Lcom/lewa/spm/activity/l;

    iget-object v6, v6, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget v6, v6, Lcom/lewa/spm/activity/CurrModeActivity;->level:I

    int-to-float v6, v6

    div-float/2addr v6, v9

    float-to-double v6, v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/lewa/spm/e/a;->b(DD)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lewa/spm/activity/g;->cn:Lcom/lewa/spm/activity/l;

    iget-object v3, v3, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    const v4, 0x7f07000e

    invoke-virtual {v3, v4}, Lcom/lewa/spm/activity/CurrModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lewa/spm/activity/CurrModeActivity;->a(Lcom/lewa/spm/activity/CurrModeActivity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/lewa/spm/activity/g;->cn:Lcom/lewa/spm/activity/l;

    iget-object v0, v0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, p0, Lcom/lewa/spm/activity/g;->cn:Lcom/lewa/spm/activity/l;

    iget-object v1, v1, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, v1, Lcom/lewa/spm/activity/CurrModeActivity;->dw:Ljava/lang/String;

    iput-object v1, v0, Lcom/lewa/spm/activity/CurrModeActivity;->dv:Ljava/lang/String;

    iget-object v0, p0, Lcom/lewa/spm/activity/g;->cn:Lcom/lewa/spm/activity/l;

    iget-object v0, v0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, p0, Lcom/lewa/spm/activity/g;->cn:Lcom/lewa/spm/activity/l;

    iget-object v1, v1, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, v1, Lcom/lewa/spm/activity/CurrModeActivity;->dr:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/lewa/spm/activity/CurrModeActivity;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/lewa/spm/activity/g;->cn:Lcom/lewa/spm/activity/l;

    iget-object v0, v0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v0, v0, Lcom/lewa/spm/activity/CurrModeActivity;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "com.lewa.spm_preferences"

    const-string v2, "mode_type_name"

    iget-object v3, p0, Lcom/lewa/spm/activity/g;->cn:Lcom/lewa/spm/activity/l;

    iget-object v3, v3, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v3, v3, Lcom/lewa/spm/activity/CurrModeActivity;->dw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lewa/spm/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lewa/spm/activity/g;->cn:Lcom/lewa/spm/activity/l;

    iget-object v0, v0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v0, v0, Lcom/lewa/spm/activity/CurrModeActivity;->dw:Ljava/lang/String;

    sget-object v1, Lcom/lewa/spm/e/c;->bi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lewa/spm/activity/g;->cn:Lcom/lewa/spm/activity/l;

    iget-object v0, v0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    invoke-virtual {v0}, Lcom/lewa/spm/activity/CurrModeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lewa/spm/activity/g;->cn:Lcom/lewa/spm/activity/l;

    iget-object v1, v1, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    const v2, 0x7f070033

    invoke-virtual {v1, v2}, Lcom/lewa/spm/activity/CurrModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/lewa/spm/activity/g;->cn:Lcom/lewa/spm/activity/l;

    iget-object v0, v0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v0, v0, Lcom/lewa/spm/activity/CurrModeActivity;->dw:Ljava/lang/String;

    sget-object v1, Lcom/lewa/spm/e/c;->bj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lewa/spm/activity/g;->cn:Lcom/lewa/spm/activity/l;

    iget-object v0, v0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    invoke-virtual {v0}, Lcom/lewa/spm/activity/CurrModeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lewa/spm/activity/g;->cn:Lcom/lewa/spm/activity/l;

    iget-object v1, v1, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    const v2, 0x7f070034

    invoke-virtual {v1, v2}, Lcom/lewa/spm/activity/CurrModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/lewa/spm/activity/g;->cn:Lcom/lewa/spm/activity/l;

    iget-object v0, v0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v0, v0, Lcom/lewa/spm/activity/CurrModeActivity;->dw:Ljava/lang/String;

    sget-object v1, Lcom/lewa/spm/e/c;->bk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lewa/spm/activity/g;->cn:Lcom/lewa/spm/activity/l;

    iget-object v0, v0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    invoke-virtual {v0}, Lcom/lewa/spm/activity/CurrModeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lewa/spm/activity/g;->cn:Lcom/lewa/spm/activity/l;

    iget-object v1, v1, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    const v2, 0x7f070035

    invoke-virtual {v1, v2}, Lcom/lewa/spm/activity/CurrModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
