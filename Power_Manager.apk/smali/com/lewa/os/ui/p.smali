.class public Lcom/lewa/os/ui/p;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/lewa/os/ui/l;


# instance fields
.field private dV:I

.field private eA:I

.field private eB:I

.field private eC:I

.field private eD:Z

.field private eo:I

.field private es:Lcom/lewa/os/ui/i;

.field private et:Landroid/support/lewa/view/LewaPagerView;

.field private eu:Lcom/lewa/os/ui/ViewPagerIndicator;

.field private ev:Lcom/lewa/os/ui/m;

.field private ew:Ljava/util/ArrayList;

.field private ex:Lcom/lewa/os/ui/o;

.field private ey:Ljava/util/ArrayList;

.field private ez:I

.field mLocalActivityManager:Landroid/app/LocalActivityManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput v0, p0, Lcom/lewa/os/ui/p;->ez:I

    iput v0, p0, Lcom/lewa/os/ui/p;->eo:I

    iput-boolean v0, p0, Lcom/lewa/os/ui/p;->eD:Z

    return-void
.end method

.method private a(Landroid/content/Intent;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/lewa/os/ui/p;->mLocalActivityManager:Landroid/app/LocalActivityManager;

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/app/LocalActivityManager;->startActivity(Ljava/lang/String;Landroid/content/Intent;)Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    const/high16 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/lewa/os/ui/p;->F(I)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v1, v3, Lcom/lewa/os/ui/m;

    if-eqz v1, :cond_0

    move-object v0, v3

    check-cast v0, Lcom/lewa/os/ui/m;

    move-object v1, v0

    invoke-interface {v1, p0}, Lcom/lewa/os/ui/m;->a(Lcom/lewa/os/ui/l;)V

    :cond_0
    instance-of v1, v3, Lcom/lewa/os/ui/c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lewa/os/ui/p;->ew:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lewa/os/ui/p;->ew:Ljava/util/ArrayList;

    :cond_1
    iget v1, p0, Lcom/lewa/os/ui/p;->eo:I

    if-ne v4, v1, :cond_4

    iget-object v1, p0, Lcom/lewa/os/ui/p;->ew:Ljava/util/ArrayList;

    check-cast v3, Lcom/lewa/os/ui/c;

    invoke-virtual {v1, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-object v2

    :cond_3
    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/lewa/os/ui/p;->ew:Ljava/util/ArrayList;

    check-cast v3, Lcom/lewa/os/ui/c;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method static synthetic a(Lcom/lewa/os/ui/p;)Lcom/lewa/os/ui/i;
    .locals 1

    iget-object v0, p0, Lcom/lewa/os/ui/p;->es:Lcom/lewa/os/ui/i;

    return-object v0
.end method

.method static synthetic a(Lcom/lewa/os/ui/p;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/lewa/os/ui/p;->ew:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic b(Lcom/lewa/os/ui/p;)Lcom/lewa/os/ui/ViewPagerIndicator;
    .locals 1

    iget-object v0, p0, Lcom/lewa/os/ui/p;->eu:Lcom/lewa/os/ui/ViewPagerIndicator;

    return-object v0
.end method

.method static synthetic c(Lcom/lewa/os/ui/p;)Landroid/support/lewa/view/LewaPagerView;
    .locals 1

    iget-object v0, p0, Lcom/lewa/os/ui/p;->et:Landroid/support/lewa/view/LewaPagerView;

    return-object v0
.end method

.method static synthetic d(Lcom/lewa/os/ui/p;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/lewa/os/ui/p;->ew:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public E(I)V
    .locals 6

    iput p1, p0, Lcom/lewa/os/ui/p;->eo:I

    iget-object v0, p0, Lcom/lewa/os/ui/p;->et:Landroid/support/lewa/view/LewaPagerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lewa/os/ui/p;->et:Landroid/support/lewa/view/LewaPagerView;

    invoke-virtual {v0, p1}, Landroid/support/lewa/view/LewaPagerView;->b(I)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/lewa/os/ui/p;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/lewa/os/ui/p;->eu:Lcom/lewa/os/ui/ViewPagerIndicator;

    iget v1, p0, Lcom/lewa/os/ui/p;->eo:I

    iget-object v2, p0, Lcom/lewa/os/ui/p;->es:Lcom/lewa/os/ui/i;

    invoke-virtual {v2}, Lcom/lewa/os/ui/i;->getCount()I

    move-result v2

    iget-object v3, p0, Lcom/lewa/os/ui/p;->es:Lcom/lewa/os/ui/i;

    iget v4, p0, Lcom/lewa/os/ui/p;->ez:I

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/lewa/os/ui/ViewPagerIndicator;->a(IILcom/lewa/os/ui/h;II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lewa/os/ui/p;->eu:Lcom/lewa/os/ui/ViewPagerIndicator;

    iget v1, p0, Lcom/lewa/os/ui/p;->eo:I

    iget-object v2, p0, Lcom/lewa/os/ui/p;->es:Lcom/lewa/os/ui/i;

    invoke-virtual {v2}, Lcom/lewa/os/ui/i;->getCount()I

    move-result v2

    iget-object v3, p0, Lcom/lewa/os/ui/p;->es:Lcom/lewa/os/ui/i;

    iget v4, p0, Lcom/lewa/os/ui/p;->ez:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/lewa/os/ui/ViewPagerIndicator;->a(IILcom/lewa/os/ui/h;II)V

    goto :goto_0
.end method

.method public F(I)Landroid/app/Activity;
    .locals 2

    iget-object v0, p0, Lcom/lewa/os/ui/p;->mLocalActivityManager:Landroid/app/LocalActivityManager;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/LocalActivityManager;->getActivity(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;III)V
    .locals 1

    iput-object p1, p0, Lcom/lewa/os/ui/p;->ey:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/lewa/os/ui/p;->eA:I

    iput p2, p0, Lcom/lewa/os/ui/p;->eB:I

    iput p3, p0, Lcom/lewa/os/ui/p;->dV:I

    iput p4, p0, Lcom/lewa/os/ui/p;->eC:I

    return-void
.end method

.method public b(Lcom/lewa/os/ui/g;)V
    .locals 1

    iget-object v0, p0, Lcom/lewa/os/ui/p;->eu:Lcom/lewa/os/ui/ViewPagerIndicator;

    invoke-virtual {v0, p1}, Lcom/lewa/os/ui/ViewPagerIndicator;->a(Lcom/lewa/os/ui/g;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/lewa/os/ui/p;->eD:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lewa/os/ui/p;->eD:Z

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/lewa/os/ui/p;->ev:Lcom/lewa/os/ui/m;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/lewa/os/ui/p;->ey:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/lewa/os/ui/p;->F(I)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/lewa/os/ui/m;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/lewa/os/ui/m;

    iget-object v2, p0, Lcom/lewa/os/ui/p;->ev:Lcom/lewa/os/ui/m;

    invoke-interface {v0, v2, p1, p2, p3}, Lcom/lewa/os/ui/m;->a(Lcom/lewa/os/ui/m;IILandroid/content/Intent;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lewa/os/ui/p;->ev:Lcom/lewa/os/ui/m;

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    const/4 v5, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x2

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/lewa/os/ui/p;->eu:Lcom/lewa/os/ui/ViewPagerIndicator;

    iget-object v1, p0, Lcom/lewa/os/ui/p;->et:Landroid/support/lewa/view/LewaPagerView;

    invoke-virtual {v1}, Landroid/support/lewa/view/LewaPagerView;->c()I

    move-result v1

    iget-object v2, p0, Lcom/lewa/os/ui/p;->es:Lcom/lewa/os/ui/i;

    invoke-virtual {v2}, Lcom/lewa/os/ui/i;->getCount()I

    move-result v2

    iget-object v3, p0, Lcom/lewa/os/ui/p;->es:Lcom/lewa/os/ui/i;

    iget v4, p0, Lcom/lewa/os/ui/p;->ez:I

    invoke-virtual/range {v0 .. v5}, Lcom/lewa/os/ui/ViewPagerIndicator;->a(IILcom/lewa/os/ui/h;II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v0, :cond_0

    iget-object v0, p0, Lcom/lewa/os/ui/p;->eu:Lcom/lewa/os/ui/ViewPagerIndicator;

    iget-object v1, p0, Lcom/lewa/os/ui/p;->et:Landroid/support/lewa/view/LewaPagerView;

    invoke-virtual {v1}, Landroid/support/lewa/view/LewaPagerView;->c()I

    move-result v1

    iget-object v2, p0, Lcom/lewa/os/ui/p;->es:Lcom/lewa/os/ui/i;

    invoke-virtual {v2}, Lcom/lewa/os/ui/i;->getCount()I

    move-result v2

    iget-object v3, p0, Lcom/lewa/os/ui/p;->es:Lcom/lewa/os/ui/i;

    iget v4, p0, Lcom/lewa/os/ui/p;->ez:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/lewa/os/ui/ViewPagerIndicator;->a(IILcom/lewa/os/ui/h;II)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iget v0, p0, Lcom/lewa/os/ui/p;->eB:I

    invoke-virtual {p0, v0}, Lcom/lewa/os/ui/p;->setContentView(I)V

    new-instance v0, Landroid/app/LocalActivityManager;

    invoke-direct {v0, p0, v5}, Landroid/app/LocalActivityManager;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lcom/lewa/os/ui/p;->mLocalActivityManager:Landroid/app/LocalActivityManager;

    iget-object v0, p0, Lcom/lewa/os/ui/p;->mLocalActivityManager:Landroid/app/LocalActivityManager;

    invoke-virtual {v0, p1}, Landroid/app/LocalActivityManager;->dispatchCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/lewa/os/ui/p;->mLocalActivityManager:Landroid/app/LocalActivityManager;

    invoke-virtual {v0}, Landroid/app/LocalActivityManager;->dispatchResume()V

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/lewa/os/ui/p;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/lewa/os/ui/p;->ez:I

    iget v0, p0, Lcom/lewa/os/ui/p;->eC:I

    invoke-virtual {p0, v0}, Lcom/lewa/os/ui/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/lewa/view/LewaPagerView;

    iput-object v0, p0, Lcom/lewa/os/ui/p;->et:Landroid/support/lewa/view/LewaPagerView;

    new-instance v0, Lcom/lewa/os/ui/i;

    iget-object v1, p0, Lcom/lewa/os/ui/p;->et:Landroid/support/lewa/view/LewaPagerView;

    invoke-direct {v0, p0, p0, v1}, Lcom/lewa/os/ui/i;-><init>(Lcom/lewa/os/ui/p;Landroid/content/Context;Landroid/support/lewa/view/LewaPagerView;)V

    iput-object v0, p0, Lcom/lewa/os/ui/p;->es:Lcom/lewa/os/ui/i;

    iget v0, p0, Lcom/lewa/os/ui/p;->dV:I

    invoke-virtual {p0, v0}, Lcom/lewa/os/ui/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lewa/os/ui/ViewPagerIndicator;

    iput-object v0, p0, Lcom/lewa/os/ui/p;->eu:Lcom/lewa/os/ui/ViewPagerIndicator;

    iget-object v0, p0, Lcom/lewa/os/ui/p;->et:Landroid/support/lewa/view/LewaPagerView;

    iget-object v1, p0, Lcom/lewa/os/ui/p;->eu:Lcom/lewa/os/ui/ViewPagerIndicator;

    invoke-virtual {v0, v1}, Landroid/support/lewa/view/LewaPagerView;->a(Landroid/support/lewa/view/u;)V

    move v1, v6

    :goto_0
    iget v0, p0, Lcom/lewa/os/ui/p;->eA:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/lewa/os/ui/p;->ey:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lewa/os/ui/n;

    new-instance v2, Landroid/content/Intent;

    invoke-static {v0}, Lcom/lewa/os/ui/n;->a(Lcom/lewa/os/ui/n;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/lewa/os/ui/n;->b(Lcom/lewa/os/ui/n;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/lewa/os/ui/n;->b(Lcom/lewa/os/ui/n;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Lcom/lewa/os/ui/n;->b(Lcom/lewa/os/ui/n;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    invoke-static {v0}, Lcom/lewa/os/ui/n;->b(Lcom/lewa/os/ui/n;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-direct {p0, v2}, Lcom/lewa/os/ui/p;->a(Landroid/content/Intent;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    iget-object v3, p0, Lcom/lewa/os/ui/p;->es:Lcom/lewa/os/ui/i;

    invoke-static {v0}, Lcom/lewa/os/ui/n;->a(Lcom/lewa/os/ui/n;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v0}, Lcom/lewa/os/ui/n;->c(Lcom/lewa/os/ui/n;)I

    move-result v0

    invoke-virtual {v3, v4, v7, v0, v2}, Lcom/lewa/os/ui/i;->a(Ljava/lang/Class;Landroid/os/Bundle;ILandroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lewa/os/ui/p;->et:Landroid/support/lewa/view/LewaPagerView;

    iget-object v1, p0, Lcom/lewa/os/ui/p;->es:Lcom/lewa/os/ui/i;

    invoke-virtual {v0, v1}, Landroid/support/lewa/view/LewaPagerView;->a(Landroid/support/lewa/view/E;)V

    iget-object v0, p0, Lcom/lewa/os/ui/p;->et:Landroid/support/lewa/view/LewaPagerView;

    iget v1, p0, Lcom/lewa/os/ui/p;->eo:I

    invoke-virtual {v0, v1}, Landroid/support/lewa/view/LewaPagerView;->b(I)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/lewa/os/ui/p;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/lewa/os/ui/p;->eu:Lcom/lewa/os/ui/ViewPagerIndicator;

    iget v1, p0, Lcom/lewa/os/ui/p;->eo:I

    iget-object v2, p0, Lcom/lewa/os/ui/p;->es:Lcom/lewa/os/ui/i;

    invoke-virtual {v2}, Lcom/lewa/os/ui/i;->getCount()I

    move-result v2

    iget-object v3, p0, Lcom/lewa/os/ui/p;->es:Lcom/lewa/os/ui/i;

    iget v4, p0, Lcom/lewa/os/ui/p;->ez:I

    invoke-virtual/range {v0 .. v5}, Lcom/lewa/os/ui/ViewPagerIndicator;->a(IILcom/lewa/os/ui/h;II)V

    :goto_1
    iget-object v0, p0, Lcom/lewa/os/ui/p;->eu:Lcom/lewa/os/ui/ViewPagerIndicator;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/lewa/os/ui/ViewPagerIndicator;->a([I)V

    iget-object v0, p0, Lcom/lewa/os/ui/p;->eu:Lcom/lewa/os/ui/ViewPagerIndicator;

    new-instance v1, Lcom/lewa/os/ui/k;

    invoke-direct {v1, p0}, Lcom/lewa/os/ui/k;-><init>(Lcom/lewa/os/ui/p;)V

    invoke-virtual {v0, v1}, Lcom/lewa/os/ui/ViewPagerIndicator;->a(Lcom/lewa/os/ui/b;)V

    iget-object v0, p0, Lcom/lewa/os/ui/p;->ew:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/lewa/os/ui/o;

    invoke-direct {v0, p0, v7}, Lcom/lewa/os/ui/o;-><init>(Lcom/lewa/os/ui/p;Lcom/lewa/os/ui/j;)V

    iput-object v0, p0, Lcom/lewa/os/ui/p;->ex:Lcom/lewa/os/ui/o;

    iget-object v0, p0, Lcom/lewa/os/ui/p;->ex:Lcom/lewa/os/ui/o;

    invoke-virtual {v0}, Lcom/lewa/os/ui/o;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/lewa/os/ui/p;->ex:Lcom/lewa/os/ui/o;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Lcom/lewa/os/ui/o;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/lewa/os/ui/p;->eu:Lcom/lewa/os/ui/ViewPagerIndicator;

    iget v1, p0, Lcom/lewa/os/ui/p;->eo:I

    iget-object v2, p0, Lcom/lewa/os/ui/p;->es:Lcom/lewa/os/ui/i;

    invoke-virtual {v2}, Lcom/lewa/os/ui/i;->getCount()I

    move-result v2

    iget-object v3, p0, Lcom/lewa/os/ui/p;->es:Lcom/lewa/os/ui/i;

    iget v4, p0, Lcom/lewa/os/ui/p;->ez:I

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/lewa/os/ui/ViewPagerIndicator;->a(IILcom/lewa/os/ui/h;II)V

    goto :goto_1

    nop

    :array_0
    .array-data 0x4
        0xfft 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/lewa/os/ui/p;->mLocalActivityManager:Landroid/app/LocalActivityManager;

    invoke-virtual {p0}, Lcom/lewa/os/ui/p;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/LocalActivityManager;->dispatchDestroy(Z)V

    iget-object v0, p0, Lcom/lewa/os/ui/p;->es:Lcom/lewa/os/ui/i;

    invoke-static {v0}, Lcom/lewa/os/ui/i;->a(Lcom/lewa/os/ui/i;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/lewa/os/ui/p;->es:Lcom/lewa/os/ui/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lewa/os/ui/i;->a(Lcom/lewa/os/ui/i;Lcom/lewa/os/ui/a;)Lcom/lewa/os/ui/a;

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/lewa/os/ui/p;->mLocalActivityManager:Landroid/app/LocalActivityManager;

    invoke-virtual {p0}, Lcom/lewa/os/ui/p;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/LocalActivityManager;->dispatchPause(Z)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "viewpager"

    const-string v1, "viewpager onRestoreInstanceState="

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/lewa/os/ui/p;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lewa/os/ui/p;->eu:Lcom/lewa/os/ui/ViewPagerIndicator;

    iget-object v1, p0, Lcom/lewa/os/ui/p;->et:Landroid/support/lewa/view/LewaPagerView;

    invoke-virtual {v1}, Landroid/support/lewa/view/LewaPagerView;->c()I

    move-result v1

    iget-object v2, p0, Lcom/lewa/os/ui/p;->es:Lcom/lewa/os/ui/i;

    invoke-virtual {v2}, Lcom/lewa/os/ui/i;->getCount()I

    move-result v2

    iget-object v3, p0, Lcom/lewa/os/ui/p;->es:Lcom/lewa/os/ui/i;

    iget v4, p0, Lcom/lewa/os/ui/p;->ez:I

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/lewa/os/ui/ViewPagerIndicator;->a(IILcom/lewa/os/ui/h;II)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lewa/os/ui/p;->eu:Lcom/lewa/os/ui/ViewPagerIndicator;

    iget-object v1, p0, Lcom/lewa/os/ui/p;->et:Landroid/support/lewa/view/LewaPagerView;

    invoke-virtual {v1}, Landroid/support/lewa/view/LewaPagerView;->c()I

    move-result v1

    iget-object v2, p0, Lcom/lewa/os/ui/p;->es:Lcom/lewa/os/ui/i;

    invoke-virtual {v2}, Lcom/lewa/os/ui/i;->getCount()I

    move-result v2

    iget-object v3, p0, Lcom/lewa/os/ui/p;->es:Lcom/lewa/os/ui/i;

    iget v4, p0, Lcom/lewa/os/ui/p;->ez:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/lewa/os/ui/ViewPagerIndicator;->a(IILcom/lewa/os/ui/h;II)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/lewa/os/ui/p;->mLocalActivityManager:Landroid/app/LocalActivityManager;

    invoke-virtual {v0}, Landroid/app/LocalActivityManager;->dispatchResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "viewpager"

    const-string v1, "viewpager onSaveInstanceState="

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
