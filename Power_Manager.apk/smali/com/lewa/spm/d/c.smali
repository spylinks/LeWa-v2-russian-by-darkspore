.class public Lcom/lewa/spm/d/c;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private aY:Ljava/util/List;

.field private aZ:Ljava/util/List;

.field private ba:Lcom/lewa/spm/b/d;

.field bb:Ljava/lang/Double;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lewa/spm/d/c;->bb:Ljava/lang/Double;

    iput-object p1, p0, Lcom/lewa/spm/d/c;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/lewa/spm/d/c;->aY:Ljava/util/List;

    new-instance v0, Lcom/lewa/spm/b/d;

    invoke-direct {v0, p1}, Lcom/lewa/spm/b/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lewa/spm/d/c;->ba:Lcom/lewa/spm/b/d;

    iget-object v0, p0, Lcom/lewa/spm/d/c;->ba:Lcom/lewa/spm/b/d;

    invoke-virtual {v0}, Lcom/lewa/spm/b/d;->X()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lewa/spm/d/c;->aZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/lewa/spm/d/c;->aY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/lewa/spm/d/c;->aY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/lewa/spm/d/c;->aY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lewa/spm/d/a;

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/lewa/spm/d/c;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03000c

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/lewa/spm/d/d;

    invoke-direct {v3, p0, v4}, Lcom/lewa/spm/d/d;-><init>(Lcom/lewa/spm/d/c;Lcom/lewa/spm/d/b;)V

    const v1, 0x7f090060

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/lewa/spm/d/d;->ch:Landroid/widget/ImageView;

    const v1, 0x7f090063

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v3, Lcom/lewa/spm/d/d;->ci:Landroid/widget/ProgressBar;

    const v1, 0x7f090062

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/lewa/spm/d/d;->cj:Landroid/widget/TextView;

    const v1, 0x7f090065

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/lewa/spm/d/d;->ck:Landroid/widget/TextView;

    const v1, 0x7f090066

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/lewa/spm/d/d;->cl:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v3

    :goto_0
    iget-object v3, v1, Lcom/lewa/spm/d/d;->ch:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/lewa/spm/d/a;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Lcom/lewa/spm/d/a;->label:Ljava/lang/String;

    iget-object v4, v1, Lcom/lewa/spm/d/d;->cj:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/lewa/spm/d/c;->aZ:Ljava/util/List;

    iget-object v4, v0, Lcom/lewa/spm/d/a;->ab:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/lewa/spm/d/d;->cl:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/lewa/spm/d/c;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070031

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/lewa/spm/d/d;->cl:Landroid/widget/TextView;

    const v4, -0xaeaeaf

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    iget-object v3, v1, Lcom/lewa/spm/d/d;->ck:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/lewa/spm/d/a;->aa:Ljava/lang/Double;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/lewa/spm/d/d;->ci:Landroid/widget/ProgressBar;

    iget-object v0, v0, Lcom/lewa/spm/d/a;->aa:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-object v2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lewa/spm/d/d;

    move-object v2, p2

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/lewa/spm/d/d;->cl:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/lewa/spm/d/c;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070032

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/lewa/spm/d/d;->cl:Landroid/widget/TextView;

    const v4, -0x59595a

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/lewa/spm/d/c;->ba:Lcom/lewa/spm/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lewa/spm/d/c;->ba:Lcom/lewa/spm/b/d;

    invoke-virtual {v0}, Lcom/lewa/spm/b/d;->release()V

    :cond_0
    iget-object v0, p0, Lcom/lewa/spm/d/c;->aY:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lewa/spm/d/c;->aY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/lewa/spm/d/c;->aY:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/lewa/spm/d/c;->aZ:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lewa/spm/d/c;->aZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/lewa/spm/d/c;->aZ:Ljava/util/List;

    :cond_2
    return-void
.end method
