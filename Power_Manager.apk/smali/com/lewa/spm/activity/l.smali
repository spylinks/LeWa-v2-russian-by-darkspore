.class Lcom/lewa/spm/activity/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aJ:Lcom/lewa/spm/activity/CurrModeActivity;


# direct methods
.method constructor <init>(Lcom/lewa/spm/activity/CurrModeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ab()V
    .locals 11

    const/4 v9, 0x0

    const/4 v8, 0x1

    const-string v10, "\n"

    iget-object v0, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    invoke-virtual {v0}, Lcom/lewa/spm/activity/CurrModeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v2, 0x7f030007

    iget-object v1, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    const v3, 0x7f090030

    invoke-virtual {v1, v3}, Lcom/lewa/spm/activity/CurrModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    iget-object v1, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    const v0, 0x7f090032

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/lewa/spm/activity/CurrModeActivity;->cN:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    const v0, 0x7f090034

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lewa/spm/activity/CurrModeActivity;->cO:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    const v0, 0x7f090035

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lewa/spm/activity/CurrModeActivity;->cP:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v0, v0, Lcom/lewa/spm/activity/CurrModeActivity;->dw:Ljava/lang/String;

    sget-object v1, Lcom/lewa/spm/e/c;->bk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v0, v0, Lcom/lewa/spm/activity/CurrModeActivity;->cN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    const v0, 0x7f090031

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lewa/spm/activity/CurrModeActivity;->cQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    const v0, 0x7f090037

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lewa/spm/activity/CurrModeActivity;->cR:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    const v0, 0x7f090038

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lewa/spm/activity/CurrModeActivity;->cZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    const v0, 0x7f090043

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lewa/spm/activity/CurrModeActivity;->cU:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    const v0, 0x7f090047

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lewa/spm/activity/CurrModeActivity;->cV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    const v0, 0x7f090048

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lewa/spm/activity/CurrModeActivity;->dd:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    const v0, 0x7f090044

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lewa/spm/activity/CurrModeActivity;->dc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    const v0, 0x7f09003f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lewa/spm/activity/CurrModeActivity;->cT:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    const v0, 0x7f090040

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lewa/spm/activity/CurrModeActivity;->db:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    const v0, 0x7f09004f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lewa/spm/activity/CurrModeActivity;->cX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    const v0, 0x7f090050

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lewa/spm/activity/CurrModeActivity;->df:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    const v0, 0x7f09004b

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lewa/spm/activity/CurrModeActivity;->cW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    const v0, 0x7f09004c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lewa/spm/activity/CurrModeActivity;->de:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    const v0, 0x7f09003b

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lewa/spm/activity/CurrModeActivity;->cS:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    const v0, 0x7f09003c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lewa/spm/activity/CurrModeActivity;->da:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    const v0, 0x7f090053

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lewa/spm/activity/CurrModeActivity;->cY:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    const v0, 0x7f090054

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lewa/spm/activity/CurrModeActivity;->dg:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    const v1, 0x7f070042

    invoke-virtual {v0, v1}, Lcom/lewa/spm/activity/CurrModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    invoke-static {v1}, Lcom/lewa/spm/e/a;->a(Landroid/content/Context;)Lcom/lewa/spm/e/a;

    move-result-object v1

    iget-object v2, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v3, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v3, v3, Lcom/lewa/spm/activity/CurrModeActivity;->dv:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/lewa/spm/activity/CurrModeActivity;->c(Lcom/lewa/spm/activity/CurrModeActivity;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v8}, Lcom/lewa/spm/e/a;->b(IZ)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/lewa/spm/activity/CurrModeActivity;->dJ:Ljava/lang/Double;

    iget-object v0, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    invoke-static {v1}, Lcom/lewa/spm/e/a;->a(Landroid/content/Context;)Lcom/lewa/spm/e/a;

    move-result-object v1

    iget-object v2, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v3, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v3, v3, Lcom/lewa/spm/activity/CurrModeActivity;->dw:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/lewa/spm/activity/CurrModeActivity;->c(Lcom/lewa/spm/activity/CurrModeActivity;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v9}, Lcom/lewa/spm/e/a;->b(IZ)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/lewa/spm/activity/CurrModeActivity;->dK:Ljava/lang/Double;

    iget-object v0, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, v1, Lcom/lewa/spm/activity/CurrModeActivity;->dJ:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object v3, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v3, v3, Lcom/lewa/spm/activity/CurrModeActivity;->dK:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-object v5, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget v5, v5, Lcom/lewa/spm/activity/CurrModeActivity;->level:I

    invoke-static/range {v0 .. v5}, Lcom/lewa/spm/e/d;->a(Landroid/content/Context;DDI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    const v3, 0x7f070040

    invoke-virtual {v1, v3}, Lcom/lewa/spm/activity/CurrModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v8, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, v1, Lcom/lewa/spm/activity/CurrModeActivity;->cQ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/lewa/spm/c/b;

    iget-object v1, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    invoke-virtual {v1}, Lcom/lewa/spm/activity/CurrModeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lewa/spm/c/b;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    const v4, 0x7f07003e

    invoke-virtual {v3, v4}, Lcom/lewa/spm/activity/CurrModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v3, v3, Lcom/lewa/spm/activity/CurrModeActivity;->dw:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/lewa/spm/c/b;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v0, v0, Lcom/lewa/spm/activity/CurrModeActivity;->do:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v5, "MAPKEYBRIGHT"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v0, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    const v5, 0x7f070010

    invoke-virtual {v0, v5}, Lcom/lewa/spm/activity/CurrModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v5, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v5, v5, Lcom/lewa/spm/activity/CurrModeActivity;->dc:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v5, "MAPKEYBLUETOOTH"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v1, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, v1, Lcom/lewa/spm/activity/CurrModeActivity;->cZ:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/lewa/spm/activity/l;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v0, v0, Lcom/lewa/spm/activity/CurrModeActivity;->cN:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v2, v9, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    const v3, 0x7f070041

    invoke-virtual {v1, v3}, Lcom/lewa/spm/activity/CurrModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v8, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    const-string v0, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    const v3, 0x7f070043

    invoke-virtual {v1, v3}, Lcom/lewa/spm/activity/CurrModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Lcom/lewa/spm/e/c;->bf:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_6
    const-string v5, "MAPKEYDATA"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v1, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, v1, Lcom/lewa/spm/activity/CurrModeActivity;->db:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/lewa/spm/activity/l;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_7
    const-string v5, "MAPKEYGPS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v1, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, v1, Lcom/lewa/spm/activity/CurrModeActivity;->df:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/lewa/spm/activity/l;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_8
    const-string v5, "MAPKEYTOUCH"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v1, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, v1, Lcom/lewa/spm/activity/CurrModeActivity;->da:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/lewa/spm/activity/l;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_9
    const-string v5, "MAPKEYWLAN"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v1, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, v1, Lcom/lewa/spm/activity/CurrModeActivity;->dg:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/lewa/spm/activity/l;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_a
    const-string v5, "MAPKEYTIMEOUT"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v1, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, v1, Lcom/lewa/spm/activity/CurrModeActivity;->de:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    const v7, 0x7f07000f

    invoke-virtual {v5, v7}, Lcom/lewa/spm/activity/CurrModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_b
    const-string v5, "MAPKEYSYNC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v1, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, v1, Lcom/lewa/spm/activity/CurrModeActivity;->dd:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/lewa/spm/activity/l;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_c
    sget-object v0, Lcom/lewa/spm/e/c;->bk:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v0, v0, Lcom/lewa/spm/activity/CurrModeActivity;->cP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    const v5, 0x7f07003f

    invoke-virtual {v1, v5}, Lcom/lewa/spm/activity/CurrModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_d
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/lewa/spm/activity/e;

    invoke-direct {v1, p0}, Lcom/lewa/spm/activity/e;-><init>(Lcom/lewa/spm/activity/l;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    const v3, 0x7f070039

    invoke-virtual {v1, v3}, Lcom/lewa/spm/activity/CurrModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/lewa/spm/activity/g;

    invoke-direct {v3, p0, v2}, Lcom/lewa/spm/activity/g;-><init>(Lcom/lewa/spm/activity/l;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    const v2, 0x7f07003c

    invoke-virtual {v1, v2}, Lcom/lewa/spm/activity/CurrModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lewa/spm/activity/f;

    invoke-direct {v2, p0}, Lcom/lewa/spm/activity/f;-><init>(Lcom/lewa/spm/activity/l;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v0, v0, Lcom/lewa/spm/activity/CurrModeActivity;->do:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    :cond_e
    move-object v0, v7

    goto/16 :goto_1
.end method

.method private d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    const v1, 0x7f07003f

    invoke-virtual {v0, v1}, Lcom/lewa/spm/activity/CurrModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    const v1, 0x7f07003e

    invoke-virtual {v0, v1}, Lcom/lewa/spm/activity/CurrModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const v7, 0x7f090016

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v3, "mode"

    iget-object v0, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "choice"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/lewa/spm/activity/CurrModeActivity;->dr:Landroid/content/Intent;

    iget-object v0, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    invoke-virtual {v1}, Lcom/lewa/spm/activity/CurrModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lewa/spm/activity/CurrModeActivity;->bU:[Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    new-instance v1, Lcom/lewa/spm/c/c;

    iget-object v2, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v2, v2, Lcom/lewa/spm/activity/CurrModeActivity;->dw:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/lewa/spm/c/c;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/lewa/spm/activity/CurrModeActivity;->V:Lcom/lewa/spm/c/c;

    iget-object v0, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/lewa/spm/activity/CurrModeActivity;->do:Ljava/util/Map;

    iget-object v0, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, v1, Lcom/lewa/spm/activity/CurrModeActivity;->V:Lcom/lewa/spm/c/c;

    invoke-virtual {v1}, Lcom/lewa/spm/c/c;->W()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/lewa/spm/activity/CurrModeActivity;->do:Ljava/util/Map;

    invoke-direct {p0}, Lcom/lewa/spm/activity/l;->ab()V

    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    invoke-static {v1, v7}, Lcom/lewa/spm/activity/CurrModeActivity;->b(Lcom/lewa/spm/activity/CurrModeActivity;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lewa/spm/activity/CurrModeActivity;->dw:Ljava/lang/String;

    iget-object v0, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v0, v0, Lcom/lewa/spm/activity/CurrModeActivity;->dr:Landroid/content/Intent;

    const-string v1, "mode"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    const v2, 0x7f09001d

    invoke-static {v1, v2}, Lcom/lewa/spm/activity/CurrModeActivity;->b(Lcom/lewa/spm/activity/CurrModeActivity;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lewa/spm/activity/CurrModeActivity;->dw:Ljava/lang/String;

    iget-object v0, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v0, v0, Lcom/lewa/spm/activity/CurrModeActivity;->dr:Landroid/content/Intent;

    const-string v1, "mode"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    const v2, 0x7f090024

    invoke-static {v1, v2}, Lcom/lewa/spm/activity/CurrModeActivity;->b(Lcom/lewa/spm/activity/CurrModeActivity;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lewa/spm/activity/CurrModeActivity;->dw:Ljava/lang/String;

    iget-object v0, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v0, v0, Lcom/lewa/spm/activity/CurrModeActivity;->dr:Landroid/content/Intent;

    const-string v1, "mode"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    invoke-static {v1, v7}, Lcom/lewa/spm/activity/CurrModeActivity;->b(Lcom/lewa/spm/activity/CurrModeActivity;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lewa/spm/activity/CurrModeActivity;->dw:Ljava/lang/String;

    iget-object v0, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v0, v0, Lcom/lewa/spm/activity/CurrModeActivity;->dr:Landroid/content/Intent;

    const-string v1, "mode"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    const v2, 0x7f09001d

    invoke-static {v1, v2}, Lcom/lewa/spm/activity/CurrModeActivity;->b(Lcom/lewa/spm/activity/CurrModeActivity;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lewa/spm/activity/CurrModeActivity;->dw:Ljava/lang/String;

    iget-object v0, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v0, v0, Lcom/lewa/spm/activity/CurrModeActivity;->dr:Landroid/content/Intent;

    const-string v1, "mode"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v1, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    const v2, 0x7f090024

    invoke-static {v1, v2}, Lcom/lewa/spm/activity/CurrModeActivity;->b(Lcom/lewa/spm/activity/CurrModeActivity;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lewa/spm/activity/CurrModeActivity;->dw:Ljava/lang/String;

    iget-object v0, p0, Lcom/lewa/spm/activity/l;->aJ:Lcom/lewa/spm/activity/CurrModeActivity;

    iget-object v0, v0, Lcom/lewa/spm/activity/CurrModeActivity;->dr:Landroid/content/Intent;

    const-string v1, "mode"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090010 -> :sswitch_0
        0x7f090016 -> :sswitch_3
        0x7f090017 -> :sswitch_1
        0x7f09001d -> :sswitch_4
        0x7f09001e -> :sswitch_2
        0x7f090024 -> :sswitch_5
    .end sparse-switch
.end method
