.class public Lcom/lewa/os/ui/ViewPagerIndicator;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/support/lewa/view/u;


# instance fields
.field dX:Landroid/widget/TextView;

.field dY:Landroid/widget/TextView;

.field dZ:Landroid/widget/TextView;

.field private ea:Landroid/graphics/drawable/GradientDrawable;

.field private eb:Landroid/graphics/drawable/GradientDrawable;

.field ec:Landroid/widget/LinearLayout;

.field ed:Landroid/widget/LinearLayout;

.field ee:I

.field ef:Landroid/widget/ImageView;

.field eg:Landroid/widget/ImageView;

.field eh:[I

.field ei:[I

.field ej:Lcom/lewa/os/ui/b;

.field ek:Lcom/lewa/os/ui/g;

.field el:Lcom/lewa/os/ui/h;

.field mSize:I

.field q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/lewa/os/ui/ViewPagerIndicator;->aa()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x108029e

    invoke-virtual {p0, v0}, Lcom/lewa/os/ui/ViewPagerIndicator;->setBackgroundResource(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/lewa/os/ui/ViewPagerIndicator;->setGravity(I)V

    invoke-direct {p0}, Lcom/lewa/os/ui/ViewPagerIndicator;->aa()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/lewa/os/ui/ViewPagerIndicator;->aa()V

    return-void
.end method

.method private aa()V
    .locals 9

    const/high16 v8, 0x4170

    const v3, 0x3f99999a

    const/4 v7, 0x0

    const/high16 v2, 0x3f80

    const/4 v6, -0x2

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->eh:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->ei:[I

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lewa/os/ui/ViewPagerIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->dX:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lewa/os/ui/ViewPagerIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->dY:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lewa/os/ui/ViewPagerIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->dZ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->dX:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->dY:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->dZ:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/lewa/os/ui/ViewPagerIndicator;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->ec:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->ec:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/lewa/os/ui/ViewPagerIndicator;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->ed:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->ed:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v3, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->ec:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->dX:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->ed:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->dZ:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->ec:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3, v0}, Lcom/lewa/os/ui/ViewPagerIndicator;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->dY:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/lewa/os/ui/ViewPagerIndicator;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->ed:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v2}, Lcom/lewa/os/ui/ViewPagerIndicator;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->dX:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->dY:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->dZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->dX:Landroid/widget/TextView;

    const-string v1, "previous"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->dY:Landroid/widget/TextView;

    const-string v1, "current"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->dZ:Landroid/widget/TextView;

    const-string v1, "next"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->dX:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->dY:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->dZ:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->dX:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->dZ:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->dY:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->ec:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    iget-object v0, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->ed:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    invoke-virtual {p0, v7}, Lcom/lewa/os/ui/ViewPagerIndicator;->z(I)V

    iget-object v0, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->dZ:Landroid/widget/TextView;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->dX:Landroid/widget/TextView;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data

    :array_1
    .array-data 0x4
        0xbet 0x0t 0x0t 0x0t
        0xbet 0x0t 0x0t 0x0t
        0xbet 0x0t 0x0t 0x0t
    .end array-data
.end method


# virtual methods
.method A(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/lewa/os/ui/ViewPagerIndicator;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/lewa/os/ui/ViewPagerIndicator;->getWidth()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/lewa/os/ui/ViewPagerIndicator;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(IFI)V
    .locals 2

    invoke-virtual {p0, p3}, Lcom/lewa/os/ui/ViewPagerIndicator;->A(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lewa/os/ui/ViewPagerIndicator;->x(I)V

    invoke-virtual {p0, v0}, Lcom/lewa/os/ui/ViewPagerIndicator;->z(I)V

    invoke-virtual {p0, p1}, Lcom/lewa/os/ui/ViewPagerIndicator;->y(I)V

    invoke-virtual {p0, p1, v0}, Lcom/lewa/os/ui/ViewPagerIndicator;->d(II)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/lewa/os/ui/ViewPagerIndicator;->setText(I)V

    return-void
.end method

.method public a(IILcom/lewa/os/ui/h;II)V
    .locals 8

    const/16 v7, 0x2d

    const/16 v6, 0x1c

    const/16 v5, 0x14

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-virtual {p0, p3}, Lcom/lewa/os/ui/ViewPagerIndicator;->a(Lcom/lewa/os/ui/h;)V

    iput p2, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->mSize:I

    const/4 v0, 0x1

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/lewa/os/ui/ViewPagerIndicator;->setText(I)V

    iput p1, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->q:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v1, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->ea:Landroid/graphics/drawable/GradientDrawable;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v1, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->eb:Landroid/graphics/drawable/GradientDrawable;

    const/16 v0, 0xa0

    if-le p4, v0, :cond_1

    if-lez p5, :cond_0

    const/16 v0, 0x320

    move v1, v5

    move v2, v0

    move v0, v7

    :goto_0
    iget-object v3, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->ea:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v4, v4, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    iget-object v3, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->eb:Landroid/graphics/drawable/GradientDrawable;

    sub-int v1, v2, v1

    invoke-virtual {v3, v1, v4, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    return-void

    :cond_0
    const/16 v0, 0x1e0

    move v1, v5

    move v2, v0

    move v0, v7

    goto :goto_0

    :cond_1
    if-lez p5, :cond_2

    const/16 v0, 0x1e0

    move v1, v3

    move v2, v0

    move v0, v6

    goto :goto_0

    :cond_2
    const/16 v0, 0x140

    move v1, v3

    move v2, v0

    move v0, v6

    goto :goto_0

    :array_0
    .array-data 0x4
        0xedt 0xedt 0xedt 0xfft
        0xfft 0xfft 0xfft 0x0t
    .end array-data
.end method

.method public a(Lcom/lewa/os/ui/b;)V
    .locals 2

    iput-object p1, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->ej:Lcom/lewa/os/ui/b;

    iget-object v0, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->ec:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/lewa/os/ui/f;

    invoke-direct {v1, p0}, Lcom/lewa/os/ui/f;-><init>(Lcom/lewa/os/ui/ViewPagerIndicator;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->dY:Landroid/widget/TextView;

    new-instance v1, Lcom/lewa/os/ui/d;

    invoke-direct {v1, p0}, Lcom/lewa/os/ui/d;-><init>(Lcom/lewa/os/ui/ViewPagerIndicator;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->ed:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/lewa/os/ui/e;

    invoke-direct {v1, p0}, Lcom/lewa/os/ui/e;-><init>(Lcom/lewa/os/ui/ViewPagerIndicator;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/lewa/os/ui/g;)V
    .locals 0

    iput-object p1, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->ek:Lcom/lewa/os/ui/g;

    return-void
.end method

.method public a(Lcom/lewa/os/ui/h;)V
    .locals 0

    iput-object p1, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->el:Lcom/lewa/os/ui/h;

    return-void
.end method

.method public a([I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->eh:[I

    const/4 v1, 0x3

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v2}, Lcom/lewa/os/ui/ViewPagerIndicator;->z(I)V

    return-void
.end method

.method d(II)I
    .locals 1

    if-gez p2, :cond_0

    add-int/lit8 v0, p1, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, p1

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->dX:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->dX:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->ea:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->dZ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->dZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->eb:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    iget v0, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->q:I

    return v0
.end method

.method setText(I)V
    .locals 4

    const-string v3, ""

    if-gez p1, :cond_0

    iget-object v0, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->dX:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->dY:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->el:Lcom/lewa/os/ui/h;

    add-int/lit8 v2, p1, 0x1

    invoke-interface {v1, v2}, Lcom/lewa/os/ui/h;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, p1, 0x2

    iget v1, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->mSize:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->dZ:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->dX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->el:Lcom/lewa/os/ui/h;

    invoke-interface {v1, p1}, Lcom/lewa/os/ui/h;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->dZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->el:Lcom/lewa/os/ui/h;

    add-int/lit8 v2, p1, 0x2

    invoke-interface {v1, v2}, Lcom/lewa/os/ui/h;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public v(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->dY:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iput p1, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->q:I

    iget-object v0, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->ek:Lcom/lewa/os/ui/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->ek:Lcom/lewa/os/ui/g;

    invoke-interface {v0, p1}, Lcom/lewa/os/ui/g;->q(I)V

    :cond_0
    return-void
.end method

.method public w(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->dY:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method x(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->dY:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->dY:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->dY:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/lewa/os/ui/ViewPagerIndicator;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    iget v1, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->ee:I

    sub-int/2addr v0, v1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/lewa/os/ui/ViewPagerIndicator;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->dY:Landroid/widget/TextView;

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->ec:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->dY:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->ee:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->ec:Landroid/widget/LinearLayout;

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    neg-int v2, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v2, v3, v0, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->ed:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/lewa/os/ui/ViewPagerIndicator;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    neg-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->dY:Landroid/widget/TextView;

    mul-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->dY:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->ed:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->ee:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->ed:Landroid/widget/LinearLayout;

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v2, v3, v0, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->ec:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0
.end method

.method y(I)V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->ef:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->ef:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    move v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->eg:Landroid/widget/ImageView;

    iget v1, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->mSize:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_2

    move v1, v4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1
.end method

.method z(I)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x3f80

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/lewa/os/ui/ViewPagerIndicator;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->ei:[I

    aget v1, v1, v3

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget-object v2, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->eh:[I

    aget v2, v2, v3

    int-to-float v2, v2

    sub-float v3, v4, v0

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v1, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->ei:[I

    aget v1, v1, v5

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget-object v2, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->eh:[I

    aget v2, v2, v5

    int-to-float v2, v2

    sub-float v3, v4, v0

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v1, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->ei:[I

    aget v1, v1, v6

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget-object v2, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->eh:[I

    aget v2, v2, v6

    int-to-float v2, v2

    sub-float v0, v4, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v0, p0, Lcom/lewa/os/ui/ViewPagerIndicator;->dY:Landroid/widget/TextView;

    const/high16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    int-to-float v0, v0

    int-to-float v1, v1

    const/high16 v2, 0x4080

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    goto :goto_0
.end method
