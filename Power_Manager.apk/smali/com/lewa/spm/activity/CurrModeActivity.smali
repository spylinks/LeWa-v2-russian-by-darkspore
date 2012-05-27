.class public Lcom/lewa/spm/activity/CurrModeActivity;
.super Landroid/app/Activity;


# instance fields
.field V:Lcom/lewa/spm/c/c;

.field X:Ljava/util/Map;

.field aq:Lcom/lewa/spm/e/b;

.field bF:Lcom/lewa/spm/f/a;

.field bU:[Ljava/lang/CharSequence;

.field bW:Ljava/lang/String;

.field cA:Landroid/widget/RadioButton;

.field cB:Landroid/widget/RadioButton;

.field cC:Landroid/widget/TextView;

.field cD:Landroid/widget/TextView;

.field cE:Landroid/widget/TextView;

.field cF:Landroid/widget/TextView;

.field cG:Landroid/widget/TextView;

.field cH:Landroid/widget/TextView;

.field cI:Landroid/widget/TextView;

.field cJ:Landroid/widget/ImageView;

.field cK:Landroid/widget/TextView;

.field cL:Landroid/widget/TextView;

.field cM:Landroid/widget/TextView;

.field cN:Landroid/widget/LinearLayout;

.field cO:Landroid/widget/TextView;

.field cP:Landroid/widget/TextView;

.field cQ:Landroid/widget/TextView;

.field cR:Landroid/widget/TextView;

.field cS:Landroid/widget/TextView;

.field cT:Landroid/widget/TextView;

.field cU:Landroid/widget/TextView;

.field cV:Landroid/widget/TextView;

.field cW:Landroid/widget/TextView;

.field cX:Landroid/widget/TextView;

.field cY:Landroid/widget/TextView;

.field cZ:Landroid/widget/TextView;

.field cw:Landroid/widget/RelativeLayout;

.field cx:Landroid/widget/RelativeLayout;

.field cy:Landroid/widget/RelativeLayout;

.field cz:Landroid/widget/RadioButton;

.field dA:Ljava/lang/String;

.field dB:Z

.field dC:I

.field dD:I

.field dE:I

.field dF:I

.field dG:Ljava/util/Date;

.field dH:Ljava/util/Date;

.field dI:J

.field dJ:Ljava/lang/Double;

.field dK:Ljava/lang/Double;

.field dL:Landroid/content/BroadcastReceiver;

.field private dM:Landroid/view/View$OnClickListener;

.field dN:Landroid/os/Handler;

.field private dO:Ljava/lang/Runnable;

.field da:Landroid/widget/TextView;

.field db:Landroid/widget/TextView;

.field dc:Landroid/widget/TextView;

.field dd:Landroid/widget/TextView;

.field de:Landroid/widget/TextView;

.field df:Landroid/widget/TextView;

.field dg:Landroid/widget/TextView;

.field dh:Landroid/widget/TextView;

.field di:Landroid/widget/TextView;

.field dj:Lcom/lewa/spm/a/e;

.field dk:Lcom/lewa/spm/c/a;

.field dl:Lcom/lewa/spm/g/b;

.field dm:Lcom/lewa/spm/g/a;

.field dn:Lcom/lewa/spm/g/c;

.field do:Ljava/util/Map;

.field dp:Ljava/util/Timer;

.field dq:Lcom/lewa/spm/activity/a;

.field dr:Landroid/content/Intent;

.field ds:Landroid/os/Message;

.field dt:Landroid/os/Message;

.field du:Landroid/graphics/drawable/AnimationDrawable;

.field dv:Ljava/lang/String;

.field dw:Ljava/lang/String;

.field dx:Ljava/lang/String;

.field dy:Ljava/lang/String;

.field dz:Ljava/lang/String;

.field private handler:Landroid/os/Handler;

.field level:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->X:Ljava/util/Map;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dp:Ljava/util/Timer;

    new-instance v0, Lcom/lewa/spm/activity/a;

    invoke-direct {v0, p0}, Lcom/lewa/spm/activity/a;-><init>(Lcom/lewa/spm/activity/CurrModeActivity;)V

    iput-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dq:Lcom/lewa/spm/activity/a;

    iput-object v1, p0, Lcom/lewa/spm/activity/CurrModeActivity;->bU:[Ljava/lang/CharSequence;

    iput-object v1, p0, Lcom/lewa/spm/activity/CurrModeActivity;->bW:Ljava/lang/String;

    iput-object v1, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dv:Ljava/lang/String;

    iput-object v1, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dw:Ljava/lang/String;

    iput-object v1, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dx:Ljava/lang/String;

    iput-object v1, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dy:Ljava/lang/String;

    iput-object v1, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dz:Ljava/lang/String;

    iput-object v1, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dA:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dB:Z

    iput-object v1, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dJ:Ljava/lang/Double;

    iput-object v1, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dK:Ljava/lang/Double;

    new-instance v0, Lcom/lewa/spm/activity/t;

    invoke-direct {v0, p0}, Lcom/lewa/spm/activity/t;-><init>(Lcom/lewa/spm/activity/CurrModeActivity;)V

    iput-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dL:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/lewa/spm/activity/l;

    invoke-direct {v0, p0}, Lcom/lewa/spm/activity/l;-><init>(Lcom/lewa/spm/activity/CurrModeActivity;)V

    iput-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dM:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/lewa/spm/activity/k;

    invoke-direct {v0, p0}, Lcom/lewa/spm/activity/k;-><init>(Lcom/lewa/spm/activity/CurrModeActivity;)V

    iput-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dN:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/lewa/spm/activity/j;

    invoke-direct {v0, p0}, Lcom/lewa/spm/activity/j;-><init>(Lcom/lewa/spm/activity/CurrModeActivity;)V

    iput-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dO:Ljava/lang/Runnable;

    return-void
.end method

.method private T()V
    .locals 10

    const v9, 0x7f07000e

    const v8, 0x7f07000d

    const/4 v4, 0x1

    const/high16 v7, 0x42c8

    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "com.lewa.spm_preferences"

    const-string v2, "mode_type_name"

    sget-object v3, Lcom/lewa/spm/e/c;->bi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lewa/spm/e/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lewa/spm/activity/CurrModeActivity;->i(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0}, Lcom/lewa/spm/e/a;->a(Landroid/content/Context;)Lcom/lewa/spm/e/a;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/lewa/spm/e/a;->b(IZ)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dy:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/lewa/spm/e/a;->a(Landroid/content/Context;)Lcom/lewa/spm/e/a;

    move-result-object v4

    iget v5, p0, Lcom/lewa/spm/activity/CurrModeActivity;->level:I

    int-to-float v5, v5

    div-float/2addr v5, v7

    float-to-double v5, v5

    invoke-virtual {v4, v0, v1, v5, v6}, Lcom/lewa/spm/e/a;->a(DD)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v8}, Lcom/lewa/spm/activity/CurrModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0}, Lcom/lewa/spm/e/a;->a(Landroid/content/Context;)Lcom/lewa/spm/e/a;

    move-result-object v4

    iget v5, p0, Lcom/lewa/spm/activity/CurrModeActivity;->level:I

    int-to-float v5, v5

    div-float/2addr v5, v7

    float-to-double v5, v5

    invoke-virtual {v4, v0, v1, v5, v6}, Lcom/lewa/spm/e/a;->b(DD)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v9}, Lcom/lewa/spm/activity/CurrModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/lewa/spm/activity/CurrModeActivity;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/lewa/spm/e/a;->a(Landroid/content/Context;)Lcom/lewa/spm/e/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Lcom/lewa/spm/e/a;->b(IZ)D

    move-result-wide v0

    iget-object v2, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dy:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/lewa/spm/e/a;->a(Landroid/content/Context;)Lcom/lewa/spm/e/a;

    move-result-object v4

    iget v5, p0, Lcom/lewa/spm/activity/CurrModeActivity;->level:I

    int-to-float v5, v5

    div-float/2addr v5, v7

    float-to-double v5, v5

    invoke-virtual {v4, v0, v1, v5, v6}, Lcom/lewa/spm/e/a;->a(DD)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v8}, Lcom/lewa/spm/activity/CurrModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0}, Lcom/lewa/spm/e/a;->a(Landroid/content/Context;)Lcom/lewa/spm/e/a;

    move-result-object v4

    iget v5, p0, Lcom/lewa/spm/activity/CurrModeActivity;->level:I

    int-to-float v5, v5

    div-float/2addr v5, v7

    float-to-double v5, v5

    invoke-virtual {v4, v0, v1, v5, v6}, Lcom/lewa/spm/e/a;->b(DD)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v9}, Lcom/lewa/spm/activity/CurrModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/lewa/spm/activity/CurrModeActivity;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private U()V
    .locals 3

    const v2, 0x7f07004e

    new-instance v0, Lcom/lewa/spm/h/b;

    invoke-direct {v0}, Lcom/lewa/spm/h/b;-><init>()V

    invoke-virtual {v0}, Lcom/lewa/spm/h/b;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/lewa/spm/activity/CurrModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f07004f

    invoke-virtual {p0, v1}, Lcom/lewa/spm/activity/CurrModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2}, Lcom/lewa/spm/activity/CurrModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/lewa/spm/activity/CurrModeActivity;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private V()V
    .locals 2

    new-instance v0, Lcom/lewa/spm/g/b;

    invoke-virtual {p0}, Lcom/lewa/spm/activity/CurrModeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lewa/spm/g/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dl:Lcom/lewa/spm/g/b;

    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dl:Lcom/lewa/spm/g/b;

    invoke-virtual {v0}, Lcom/lewa/spm/g/b;->v()V

    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dl:Lcom/lewa/spm/g/b;

    invoke-virtual {v0}, Lcom/lewa/spm/g/b;->w()V

    return-void
.end method

.method static synthetic a(Lcom/lewa/spm/activity/CurrModeActivity;I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lewa/spm/activity/CurrModeActivity;->u(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/lewa/spm/activity/CurrModeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lewa/spm/activity/CurrModeActivity;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/lewa/spm/activity/CurrModeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lewa/spm/activity/CurrModeActivity;->T()V

    return-void
.end method

.method static synthetic a(Lcom/lewa/spm/activity/CurrModeActivity;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lewa/spm/activity/CurrModeActivity;->c(II)V

    return-void
.end method

.method static synthetic a(Lcom/lewa/spm/activity/CurrModeActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lewa/spm/activity/CurrModeActivity;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/lewa/spm/activity/CurrModeActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/lewa/spm/activity/CurrModeActivity;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/lewa/spm/activity/CurrModeActivity;I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lewa/spm/activity/CurrModeActivity;->t(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/lewa/spm/activity/CurrModeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lewa/spm/activity/CurrModeActivity;->V()V

    return-void
.end method

.method static synthetic b(Lcom/lewa/spm/activity/CurrModeActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lewa/spm/activity/CurrModeActivity;->h(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/lewa/spm/activity/CurrModeActivity;Ljava/lang/String;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/lewa/spm/activity/CurrModeActivity;->i(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private c(II)V
    .locals 4

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->cD:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->cC:Landroid/widget/TextView;

    const v1, -0xff97c8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0, p1}, Lcom/lewa/spm/activity/CurrModeActivity;->u(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dy:Ljava/lang/String;

    new-instance v0, Lcom/lewa/spm/g/a;

    invoke-virtual {p0}, Lcom/lewa/spm/activity/CurrModeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lewa/spm/g/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dm:Lcom/lewa/spm/g/a;

    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dy:Ljava/lang/String;

    const-string v1, "USB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dB:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dm:Lcom/lewa/spm/g/a;

    const-string v1, "battery_usb_charging_info"

    invoke-virtual {v0, v1, p2}, Lcom/lewa/spm/g/a;->c(Ljava/lang/String;I)J

    move-result-wide v0

    :goto_0
    invoke-static {p0, v0, v1}, Lcom/lewa/spm/e/d;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dy:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/lewa/spm/activity/CurrModeActivity;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dy:Ljava/lang/String;

    const-string v1, "AC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dB:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dm:Lcom/lewa/spm/g/a;

    const-string v1, "battery_ac_charging_info"

    invoke-virtual {v0, v1, p2}, Lcom/lewa/spm/g/a;->c(Ljava/lang/String;I)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dB:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    move-wide v0, v2

    goto :goto_0

    :cond_2
    move-wide v0, v2

    goto :goto_0
.end method

.method static synthetic c(Lcom/lewa/spm/activity/CurrModeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lewa/spm/activity/CurrModeActivity;->U()V

    return-void
.end method

.method static synthetic d(Lcom/lewa/spm/activity/CurrModeActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lewa/spm/activity/CurrModeActivity;->j(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/16 v2, 0x64

    const v0, 0x7f090009

    invoke-virtual {p0, v0}, Lcom/lewa/spm/activity/CurrModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->cJ:Landroid/widget/ImageView;

    new-instance v0, Lcom/lewa/spm/g/c;

    invoke-virtual {p0}, Lcom/lewa/spm/activity/CurrModeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lewa/spm/g/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dn:Lcom/lewa/spm/g/c;

    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->cJ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    const-string v0, "DISCHARGING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->cE:Landroid/widget/TextView;

    const v1, 0x7f070044

    invoke-virtual {p0, v1}, Lcom/lewa/spm/activity/CurrModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->cC:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->cJ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dn:Lcom/lewa/spm/g/c;

    iget v2, p0, Lcom/lewa/spm/activity/CurrModeActivity;->level:I

    invoke-virtual {v1, v2}, Lcom/lewa/spm/g/c;->p(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->cE:Landroid/widget/TextView;

    const v1, 0x7f070045

    invoke-virtual {p0, v1}, Lcom/lewa/spm/activity/CurrModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->level:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->cC:Landroid/widget/TextView;

    const v1, 0x7f070046

    invoke-virtual {p0, v1}, Lcom/lewa/spm/activity/CurrModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->level:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->cJ:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/lewa/spm/activity/CurrModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->cC:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dn:Lcom/lewa/spm/g/c;

    iget v1, p0, Lcom/lewa/spm/activity/CurrModeActivity;->level:I

    invoke-virtual {v0, v1}, Lcom/lewa/spm/g/c;->o(I)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->du:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->cJ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lewa/spm/activity/CurrModeActivity;->du:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dO:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/lewa/spm/activity/CurrModeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v2, 0x7f030001

    const v1, 0x7f090002

    invoke-virtual {p0, v1}, Lcom/lewa/spm/activity/CurrModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090003

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dh:Landroid/widget/TextView;

    const v0, 0x7f090004

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->di:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dh:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->di:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f070048

    invoke-virtual {p0, v2}, Lcom/lewa/spm/activity/CurrModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f07004e

    invoke-virtual {p0, v1}, Lcom/lewa/spm/activity/CurrModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f070038

    invoke-virtual {p0, v1}, Lcom/lewa/spm/activity/CurrModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lewa/spm/activity/s;

    invoke-direct {v2, p0}, Lcom/lewa/spm/activity/s;-><init>(Lcom/lewa/spm/activity/CurrModeActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :goto_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_0
    const v1, 0x7f07003d

    invoke-virtual {p0, v1}, Lcom/lewa/spm/activity/CurrModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lewa/spm/activity/r;

    invoke-direct {v2, p0}, Lcom/lewa/spm/activity/r;-><init>(Lcom/lewa/spm/activity/CurrModeActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f07003c

    invoke-virtual {p0, v1}, Lcom/lewa/spm/activity/CurrModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lewa/spm/activity/q;

    invoke-direct {v2, p0}, Lcom/lewa/spm/activity/q;-><init>(Lcom/lewa/spm/activity/CurrModeActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-wide/16 v7, 0x2

    const/4 v6, 0x0

    const-string v10, "battery_usb_charging_info"

    const-string v9, "battery_ac_charging_info"

    const-string v5, "battery_ac_charging_count_info"

    const-string v0, "AC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "battery_ac_charging_info"

    invoke-virtual {v0, v9, p2, p3}, Lcom/lewa/spm/e/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/lewa/spm/activity/CurrModeActivity;->aq:Lcom/lewa/spm/e/b;

    const-string v3, "battery_ac_charging_info"

    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v0, v3

    div-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, p2, v0}, Lcom/lewa/spm/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "battery_ac_charging_count_info"

    invoke-virtual {v0, v5, p2, v6}, Lcom/lewa/spm/e/b;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/lewa/spm/activity/CurrModeActivity;->aq:Lcom/lewa/spm/e/b;

    const-string v2, "battery_ac_charging_count_info"

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v5, p2, v0}, Lcom/lewa/spm/e/b;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "USB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "battery_usb_charging_info"

    invoke-virtual {v0, v10, p2, p3}, Lcom/lewa/spm/e/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/lewa/spm/activity/CurrModeActivity;->aq:Lcom/lewa/spm/e/b;

    const-string v3, "battery_usb_charging_info"

    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v0, v3

    div-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10, p2, v0}, Lcom/lewa/spm/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "battery_usb_charging_count_info"

    invoke-virtual {v0, v1, p2, v6}, Lcom/lewa/spm/e/b;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/lewa/spm/activity/CurrModeActivity;->aq:Lcom/lewa/spm/e/b;

    const-string v2, "battery_ac_charging_count_info"

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v5, p2, v0}, Lcom/lewa/spm/e/b;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/lewa/spm/e/c;->bi:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lewa/spm/activity/CurrModeActivity;->cz:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/lewa/spm/activity/CurrModeActivity;->cA:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/lewa/spm/activity/CurrModeActivity;->cB:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    sget-object v1, Lcom/lewa/spm/e/c;->bi:Ljava/lang/String;

    iput-object v1, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dv:Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v1, Lcom/lewa/spm/e/c;->bj:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lewa/spm/activity/CurrModeActivity;->cz:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/lewa/spm/activity/CurrModeActivity;->cA:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/lewa/spm/activity/CurrModeActivity;->cB:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    sget-object v1, Lcom/lewa/spm/e/c;->bj:Ljava/lang/String;

    iput-object v1, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dv:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/lewa/spm/e/c;->bk:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lewa/spm/activity/CurrModeActivity;->cz:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/lewa/spm/activity/CurrModeActivity;->cA:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/lewa/spm/activity/CurrModeActivity;->cB:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    sget-object v1, Lcom/lewa/spm/e/c;->bk:Ljava/lang/String;

    iput-object v1, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dv:Ljava/lang/String;

    goto :goto_0
.end method

.method private h(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/lewa/spm/a/r;

    invoke-direct {v0, p0}, Lcom/lewa/spm/a/r;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/lewa/spm/a/r;->k(Ljava/lang/String;)V

    return-void
.end method

.method private i(Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/lewa/spm/e/c;->bi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/lewa/spm/e/c;->bj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/lewa/spm/e/c;->bk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private j(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x4

    sget-object v0, Lcom/lewa/spm/e/c;->bh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->cD:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->cC:Landroid/widget/TextView;

    const v1, -0xff97c8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/lewa/spm/e/c;->bi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->cK:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->cL:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->cM:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/lewa/spm/e/c;->bj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->cK:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->cL:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->cM:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/lewa/spm/e/c;->bk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->cK:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->cL:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->cM:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->cK:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->cL:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->cM:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private l()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.test.dev.DevModeChoise"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.lewa.spm.timeSet"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dL:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/lewa/spm/activity/CurrModeActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private t(I)Ljava/lang/String;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :sswitch_0
    sget-object v0, Lcom/lewa/spm/e/c;->bi:Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    sget-object v0, Lcom/lewa/spm/e/c;->bj:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    sget-object v0, Lcom/lewa/spm/e/c;->bk:Ljava/lang/String;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f090016 -> :sswitch_0
        0x7f09001d -> :sswitch_1
        0x7f090024 -> :sswitch_2
    .end sparse-switch
.end method

.method private u(I)Ljava/lang/String;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const-string v0, "DISCHARGING"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "AC"

    goto :goto_0

    :pswitch_1
    const-string v0, "USB"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private y()V
    .locals 6

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x4

    const v0, 0x7f090010

    invoke-virtual {p0, v0}, Lcom/lewa/spm/activity/CurrModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->cw:Landroid/widget/RelativeLayout;

    const v0, 0x7f090017

    invoke-virtual {p0, v0}, Lcom/lewa/spm/activity/CurrModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->cx:Landroid/widget/RelativeLayout;

    const v0, 0x7f09001e

    invoke-virtual {p0, v0}, Lcom/lewa/spm/activity/CurrModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->cy:Landroid/widget/RelativeLayout;

    const v0, 0x7f090016

    invoke-virtual {p0, v0}, Lcom/lewa/spm/activity/CurrModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->cz:Landroid/widget/RadioButton;

    const v0, 0x7f09001d

    invoke-virtual {p0, v0}, Lcom/lewa/spm/activity/CurrModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->cA:Landroid/widget/RadioButton;

    const v0, 0x7f090024

    invoke-virtual {p0, v0}, Lcom/lewa/spm/activity/CurrModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->cB:Landroid/widget/RadioButton;

    const v0, 0x7f09000f

    invoke-virtual {p0, v0}, Lcom/lewa/spm/activity/CurrModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->cC:Landroid/widget/TextView;

    const v0, 0x7f09000e

    invoke-virtual {p0, v0}, Lcom/lewa/spm/activity/CurrModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->cD:Landroid/widget/TextView;

    const v0, 0x7f09000d

    invoke-virtual {p0, v0}, Lcom/lewa/spm/activity/CurrModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->cE:Landroid/widget/TextView;

    const v0, 0x7f090013

    invoke-virtual {p0, v0}, Lcom/lewa/spm/activity/CurrModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->cF:Landroid/widget/TextView;

    const v0, 0x7f090014

    invoke-virtual {p0, v0}, Lcom/lewa/spm/activity/CurrModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->cK:Landroid/widget/TextView;

    const v0, 0x7f09001a

    invoke-virtual {p0, v0}, Lcom/lewa/spm/activity/CurrModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->cG:Landroid/widget/TextView;

    const v0, 0x7f09001b

    invoke-virtual {p0, v0}, Lcom/lewa/spm/activity/CurrModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->cL:Landroid/widget/TextView;

    const v0, 0x7f090021

    invoke-virtual {p0, v0}, Lcom/lewa/spm/activity/CurrModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->cH:Landroid/widget/TextView;

    const v0, 0x7f090022

    invoke-virtual {p0, v0}, Lcom/lewa/spm/activity/CurrModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->cM:Landroid/widget/TextView;

    const v0, 0x7f09000a

    invoke-virtual {p0, v0}, Lcom/lewa/spm/activity/CurrModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->cI:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->cw:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dM:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->cx:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dM:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->cy:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dM:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->cz:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dM:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->cA:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dM:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->cB:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dM:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->cK:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->cL:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->cM:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "com.lewa.spm_preferences"

    const-string v4, "mode_type_name"

    sget-object v5, Lcom/lewa/spm/e/c;->bi:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v5}, Lcom/lewa/spm/e/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dv:Ljava/lang/String;

    iget-object v1, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dv:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/lewa/spm/activity/CurrModeActivity;->g(Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/lewa/spm/activity/CurrModeActivity;->do:Ljava/util/Map;

    new-instance v1, Lcom/lewa/spm/c/c;

    invoke-direct {v1, v0}, Lcom/lewa/spm/c/c;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/lewa/spm/activity/CurrModeActivity;->V:Lcom/lewa/spm/c/c;

    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->V:Lcom/lewa/spm/c/c;

    invoke-virtual {v0}, Lcom/lewa/spm/c/c;->W()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->do:Ljava/util/Map;

    new-instance v0, Lcom/lewa/spm/a/e;

    invoke-direct {v0, p0}, Lcom/lewa/spm/a/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dj:Lcom/lewa/spm/a/e;

    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dp:Ljava/util/Timer;

    iget-object v1, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dq:Lcom/lewa/spm/activity/a;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v3, 0x0

    const-string v5, "count"

    const-string v4, "com.lewa.spm_preferences"

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030003

    invoke-virtual {p0, v0}, Lcom/lewa/spm/activity/CurrModeActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/lewa/spm/activity/CurrModeActivity;->l()V

    new-instance v0, Lcom/lewa/spm/e/b;

    invoke-direct {v0, p0}, Lcom/lewa/spm/e/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->aq:Lcom/lewa/spm/e/b;

    invoke-direct {p0}, Lcom/lewa/spm/activity/CurrModeActivity;->y()V

    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dy:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "com.lewa.spm_preferences"

    const-string v1, "power_plugged_state"

    invoke-virtual {v0, v4, v1, v3}, Lcom/lewa/spm/e/b;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dF:I

    iget v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dF:I

    invoke-direct {p0, v0}, Lcom/lewa/spm/activity/CurrModeActivity;->u(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dy:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "battery_target_info"

    const-string v2, "count"

    invoke-virtual {v0, v1, v5, v3}, Lcom/lewa/spm/e/b;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dD:I

    iget v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dD:I

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/lewa/spm/activity/CurrModeActivity;->V()V

    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "status"

    const-string v2, "count"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v5, v2}, Lcom/lewa/spm/e/b;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->level:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->aq:Lcom/lewa/spm/e/b;

    const-string v1, "com.lewa.spm_preferences"

    const-string v1, "level"

    invoke-virtual {v0, v4, v1, v3}, Lcom/lewa/spm/e/b;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->level:I

    :cond_2
    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dy:Ljava/lang/String;

    const-string v1, "DISCHARGING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/lewa/spm/activity/CurrModeActivity;->T()V

    :goto_0
    return-void

    :cond_3
    iget v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dF:I

    iget v1, p0, Lcom/lewa/spm/activity/CurrModeActivity;->level:I

    invoke-direct {p0, v0, v1}, Lcom/lewa/spm/activity/CurrModeActivity;->c(II)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v0, 0x7f070048

    invoke-virtual {p0, v0}, Lcom/lewa/spm/activity/CurrModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lewa/spm/activity/CurrModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dL:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/lewa/spm/activity/CurrModeActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dq:Lcom/lewa/spm/activity/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dq:Lcom/lewa/spm/activity/a;

    invoke-virtual {v0}, Lcom/lewa/spm/activity/a;->quit()V

    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dq:Lcom/lewa/spm/activity/a;

    invoke-virtual {v0}, Lcom/lewa/spm/activity/a;->cancel()Z

    iput-object v1, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dq:Lcom/lewa/spm/activity/a;

    :cond_0
    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dp:Ljava/util/Timer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dp:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dp:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    iput-object v1, p0, Lcom/lewa/spm/activity/CurrModeActivity;->dp:Ljava/util/Timer;

    :cond_1
    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->V:Lcom/lewa/spm/c/c;

    invoke-virtual {v0}, Lcom/lewa/spm/c/c;->release()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const v2, 0x7f07004c

    iget v0, p0, Lcom/lewa/spm/activity/CurrModeActivity;->level:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/lewa/spm/activity/CurrModeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07004b

    invoke-virtual {p0, v1}, Lcom/lewa/spm/activity/CurrModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/lewa/spm/activity/CurrModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f07004d

    invoke-virtual {p0, v1}, Lcom/lewa/spm/activity/CurrModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2}, Lcom/lewa/spm/activity/CurrModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/lewa/spm/activity/CurrModeActivity;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
