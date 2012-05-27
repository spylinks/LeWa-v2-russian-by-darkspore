.class public Landroid/support/lewa/view/LewaPagerView;
.super Landroid/view/ViewGroup;


# static fields
.field private static final m:Ljava/util/Comparator;

.field private static final n:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:Z

.field private E:I

.field private F:F

.field private G:F

.field private H:F

.field private I:I

.field private J:I

.field private K:I

.field private L:F

.field private M:F

.field private N:Z

.field private O:Landroid/support/lewa/a/a;

.field private P:Landroid/support/lewa/a/a;

.field private Q:Z

.field private R:Landroid/support/lewa/view/u;

.field private S:I

.field private mInLayout:Z

.field private mScroller:Landroid/widget/Scroller;

.field private mScrollingCacheEnabled:Z

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private final o:Ljava/util/ArrayList;

.field private p:Landroid/support/lewa/view/E;

.field private q:I

.field private r:I

.field private s:Landroid/os/Parcelable;

.field private t:Ljava/lang/ClassLoader;

.field private u:Landroid/support/lewa/view/F;

.field private v:I

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/lewa/view/n;

    invoke-direct {v0}, Landroid/support/lewa/view/n;-><init>()V

    sput-object v0, Landroid/support/lewa/view/LewaPagerView;->m:Ljava/util/Comparator;

    new-instance v0, Landroid/support/lewa/view/m;

    invoke-direct {v0}, Landroid/support/lewa/view/m;-><init>()V

    sput-object v0, Landroid/support/lewa/view/LewaPagerView;->n:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->o:Ljava/util/ArrayList;

    iput v1, p0, Landroid/support/lewa/view/LewaPagerView;->r:I

    iput-object v3, p0, Landroid/support/lewa/view/LewaPagerView;->s:Landroid/os/Parcelable;

    iput-object v3, p0, Landroid/support/lewa/view/LewaPagerView;->t:Ljava/lang/ClassLoader;

    iput v2, p0, Landroid/support/lewa/view/LewaPagerView;->B:I

    iput v1, p0, Landroid/support/lewa/view/LewaPagerView;->I:I

    iput-boolean v2, p0, Landroid/support/lewa/view/LewaPagerView;->Q:Z

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/lewa/view/LewaPagerView;->S:I

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->o:Ljava/util/ArrayList;

    iput v1, p0, Landroid/support/lewa/view/LewaPagerView;->r:I

    iput-object v3, p0, Landroid/support/lewa/view/LewaPagerView;->s:Landroid/os/Parcelable;

    iput-object v3, p0, Landroid/support/lewa/view/LewaPagerView;->t:Ljava/lang/ClassLoader;

    iput v2, p0, Landroid/support/lewa/view/LewaPagerView;->B:I

    iput v1, p0, Landroid/support/lewa/view/LewaPagerView;->I:I

    iput-boolean v2, p0, Landroid/support/lewa/view/LewaPagerView;->Q:Z

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/lewa/view/LewaPagerView;->S:I

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->b()V

    return-void
.end method

.method private a(I)V
    .locals 1

    iget v0, p0, Landroid/support/lewa/view/LewaPagerView;->S:I

    if-ne v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p1, p0, Landroid/support/lewa/view/LewaPagerView;->S:I

    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->R:Landroid/support/lewa/view/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->R:Landroid/support/lewa/view/u;

    invoke-interface {v0, p1}, Landroid/support/lewa/view/u;->w(I)V

    goto :goto_0
.end method

.method private a(IIII)V
    .locals 6

    const/4 v2, 0x0

    add-int v3, p1, p3

    if-lez p2, :cond_1

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->getScrollX()I

    move-result v0

    add-int v1, p2, p4

    div-int v4, v0, v1

    rem-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, v4

    add-float/2addr v0, v1

    int-to-float v1, v3

    mul-float/2addr v0, v1

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/support/lewa/view/LewaPagerView;->scrollTo(II)V

    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    iget-object v4, p0, Landroid/support/lewa/view/LewaPagerView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->timePassed()I

    move-result v4

    sub-int v5, v0, v4

    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->mScroller:Landroid/widget/Scroller;

    iget v4, p0, Landroid/support/lewa/view/LewaPagerView;->q:I

    mul-int/2addr v3, v4

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Landroid/support/lewa/view/LewaPagerView;->q:I

    mul-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Landroid/support/lewa/view/LewaPagerView;->f()V

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/lewa/view/LewaPagerView;->scrollTo(II)V

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-static {p1}, Landroid/support/lewa/view/i;->b(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/lewa/view/i;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iget v2, p0, Landroid/support/lewa/view/LewaPagerView;->I:I

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, Landroid/support/lewa/view/i;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Landroid/support/lewa/view/LewaPagerView;->G:F

    invoke-static {p1, v0}, Landroid/support/lewa/view/i;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/lewa/view/LewaPagerView;->I:I

    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 6

    const/4 v5, 0x0

    iget-boolean v0, p0, Landroid/support/lewa/view/LewaPagerView;->A:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, v5}, Landroid/support/lewa/view/LewaPagerView;->setScrollingCacheEnabled(Z)V

    iget-object v1, p0, Landroid/support/lewa/view/LewaPagerView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->getScrollY()I

    move-result v2

    iget-object v3, p0, Landroid/support/lewa/view/LewaPagerView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    iget-object v4, p0, Landroid/support/lewa/view/LewaPagerView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrY()I

    move-result v4

    if-ne v1, v3, :cond_0

    if-eq v2, v4, :cond_1

    :cond_0
    invoke-virtual {p0, v3, v4}, Landroid/support/lewa/view/LewaPagerView;->scrollTo(II)V

    :cond_1
    invoke-direct {p0, v5}, Landroid/support/lewa/view/LewaPagerView;->a(I)V

    :cond_2
    iput-boolean v5, p0, Landroid/support/lewa/view/LewaPagerView;->z:Z

    iput-boolean v5, p0, Landroid/support/lewa/view/LewaPagerView;->A:Z

    move v1, v5

    move v2, v0

    :goto_0
    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/lewa/view/k;

    iget-boolean v3, v0, Landroid/support/lewa/view/k;->bc:Z

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    iput-boolean v5, v0, Landroid/support/lewa/view/k;->bc:Z

    :cond_3
    move v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->e()V

    :cond_5
    return-void
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/lewa/view/LewaPagerView;->C:Z

    iput-boolean v0, p0, Landroid/support/lewa/view/LewaPagerView;->D:Z

    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/lewa/view/LewaPagerView;->mScrollingCacheEnabled:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroid/support/lewa/view/LewaPagerView;->mScrollingCacheEnabled:Z

    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)Landroid/support/lewa/view/k;
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/lewa/view/k;

    iget-object v2, p0, Landroid/support/lewa/view/LewaPagerView;->p:Landroid/support/lewa/view/E;

    iget-object v3, v0, Landroid/support/lewa/view/k;->object:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Landroid/support/lewa/view/E;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(II)V
    .locals 2

    new-instance v0, Landroid/support/lewa/view/k;

    invoke-direct {v0}, Landroid/support/lewa/view/k;-><init>()V

    iput p1, v0, Landroid/support/lewa/view/k;->position:I

    iget-object v1, p0, Landroid/support/lewa/view/LewaPagerView;->p:Landroid/support/lewa/view/E;

    invoke-virtual {v1, p0, p1}, Landroid/support/lewa/view/E;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroid/support/lewa/view/k;->object:Ljava/lang/Object;

    if-gez p2, :cond_0

    iget-object v1, p0, Landroid/support/lewa/view/LewaPagerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Landroid/support/lewa/view/LewaPagerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method a(III)V
    .locals 8

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v5}, Landroid/support/lewa/view/LewaPagerView;->setScrollingCacheEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->getScrollY()I

    move-result v2

    sub-int v3, p1, v1

    sub-int v4, p2, v2

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    invoke-direct {p0}, Landroid/support/lewa/view/LewaPagerView;->f()V

    invoke-direct {p0, v5}, Landroid/support/lewa/view/LewaPagerView;->a(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v6}, Landroid/support/lewa/view/LewaPagerView;->setScrollingCacheEnabled(Z)V

    iput-boolean v6, p0, Landroid/support/lewa/view/LewaPagerView;->A:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/support/lewa/view/LewaPagerView;->a(I)V

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->getWidth()I

    move-result v5

    iget v6, p0, Landroid/support/lewa/view/LewaPagerView;->v:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v0, v5

    const/high16 v5, 0x42c8

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-lez v5, :cond_2

    int-to-float v6, v0

    int-to-float v0, v0

    int-to-float v5, v5

    iget v7, p0, Landroid/support/lewa/view/LewaPagerView;->L:F

    div-float/2addr v5, v7

    div-float/2addr v0, v5

    iget v5, p0, Landroid/support/lewa/view/LewaPagerView;->M:F

    mul-float/2addr v0, v5

    add-float/2addr v0, v6

    float-to-int v0, v0

    :goto_1
    const/16 v5, 0x320

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->invalidate()V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x64

    goto :goto_1
.end method

.method public a(IZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/lewa/view/LewaPagerView;->z:Z

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/lewa/view/LewaPagerView;->a(IZZ)V

    return-void
.end method

.method a(IZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/lewa/view/LewaPagerView;->a(IZZI)V

    return-void
.end method

.method a(IZZI)V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->p:Landroid/support/lewa/view/E;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->p:Landroid/support/lewa/view/E;

    invoke-virtual {v0}, Landroid/support/lewa/view/E;->getCount()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    invoke-direct {p0, v4}, Landroid/support/lewa/view/LewaPagerView;->setScrollingCacheEnabled(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-nez p3, :cond_3

    iget v0, p0, Landroid/support/lewa/view/LewaPagerView;->q:I

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v4}, Landroid/support/lewa/view/LewaPagerView;->setScrollingCacheEnabled(Z)V

    goto :goto_0

    :cond_3
    if-gez p1, :cond_5

    move v1, v4

    :goto_1
    iget v0, p0, Landroid/support/lewa/view/LewaPagerView;->B:I

    iget v2, p0, Landroid/support/lewa/view/LewaPagerView;->q:I

    add-int/2addr v2, v0

    if-gt v1, v2, :cond_4

    iget v2, p0, Landroid/support/lewa/view/LewaPagerView;->q:I

    sub-int v0, v2, v0

    if-ge v1, v0, :cond_6

    :cond_4
    move v2, v4

    :goto_2
    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/lewa/view/k;

    iput-boolean v3, v0, Landroid/support/lewa/view/k;->bc:Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->p:Landroid/support/lewa/view/E;

    invoke-virtual {v0}, Landroid/support/lewa/view/E;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_a

    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->p:Landroid/support/lewa/view/E;

    invoke-virtual {v0}, Landroid/support/lewa/view/E;->getCount()I

    move-result v0

    sub-int/2addr v0, v3

    move v1, v0

    goto :goto_1

    :cond_6
    iget v0, p0, Landroid/support/lewa/view/LewaPagerView;->q:I

    if-eq v0, v1, :cond_7

    move v0, v3

    :goto_3
    iput v1, p0, Landroid/support/lewa/view/LewaPagerView;->q:I

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->e()V

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->getWidth()I

    move-result v2

    iget v3, p0, Landroid/support/lewa/view/LewaPagerView;->v:I

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    if-eqz p2, :cond_8

    const/16 v3, 0x12c

    invoke-virtual {p0, v2, v4, v3}, Landroid/support/lewa/view/LewaPagerView;->a(III)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->R:Landroid/support/lewa/view/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->R:Landroid/support/lewa/view/u;

    invoke-interface {v0, v1}, Landroid/support/lewa/view/u;->v(I)V

    goto :goto_0

    :cond_7
    move v0, v4

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->R:Landroid/support/lewa/view/u;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->R:Landroid/support/lewa/view/u;

    invoke-interface {v0, v1}, Landroid/support/lewa/view/u;->v(I)V

    :cond_9
    invoke-direct {p0}, Landroid/support/lewa/view/LewaPagerView;->f()V

    invoke-virtual {p0, v2, v4}, Landroid/support/lewa/view/LewaPagerView;->scrollTo(II)V

    goto/16 :goto_0

    :cond_a
    move v1, p1

    goto :goto_1
.end method

.method public a(Landroid/support/lewa/view/E;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->p:Landroid/support/lewa/view/E;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->p:Landroid/support/lewa/view/E;

    invoke-virtual {v0, v5}, Landroid/support/lewa/view/E;->a(Landroid/support/lewa/view/F;)V

    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->p:Landroid/support/lewa/view/E;

    invoke-virtual {v0, p0}, Landroid/support/lewa/view/E;->g(Landroid/view/View;)V

    move v1, v4

    :goto_0
    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/lewa/view/k;

    iget-object v2, p0, Landroid/support/lewa/view/LewaPagerView;->p:Landroid/support/lewa/view/E;

    iget v3, v0, Landroid/support/lewa/view/k;->position:I

    iget-object v0, v0, Landroid/support/lewa/view/k;->object:Ljava/lang/Object;

    invoke-virtual {v2, p0, v3, v0}, Landroid/support/lewa/view/E;->a(Landroid/view/View;ILjava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->p:Landroid/support/lewa/view/E;

    invoke-virtual {v0, p0}, Landroid/support/lewa/view/E;->f(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->removeAllViews()V

    iput v4, p0, Landroid/support/lewa/view/LewaPagerView;->q:I

    invoke-virtual {p0, v4, v4}, Landroid/support/lewa/view/LewaPagerView;->scrollTo(II)V

    :cond_1
    iput-object p1, p0, Landroid/support/lewa/view/LewaPagerView;->p:Landroid/support/lewa/view/E;

    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->p:Landroid/support/lewa/view/E;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->u:Landroid/support/lewa/view/F;

    if-nez v0, :cond_2

    new-instance v0, Landroid/support/lewa/view/g;

    invoke-direct {v0, p0, v5}, Landroid/support/lewa/view/g;-><init>(Landroid/support/lewa/view/LewaPagerView;Landroid/support/lewa/view/n;)V

    iput-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->u:Landroid/support/lewa/view/F;

    :cond_2
    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->p:Landroid/support/lewa/view/E;

    iget-object v1, p0, Landroid/support/lewa/view/LewaPagerView;->u:Landroid/support/lewa/view/F;

    invoke-virtual {v0, v1}, Landroid/support/lewa/view/E;->a(Landroid/support/lewa/view/F;)V

    iput-boolean v4, p0, Landroid/support/lewa/view/LewaPagerView;->z:Z

    iget v0, p0, Landroid/support/lewa/view/LewaPagerView;->r:I

    if-ltz v0, :cond_4

    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->p:Landroid/support/lewa/view/E;

    iget-object v1, p0, Landroid/support/lewa/view/LewaPagerView;->s:Landroid/os/Parcelable;

    iget-object v2, p0, Landroid/support/lewa/view/LewaPagerView;->t:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Landroid/support/lewa/view/E;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget v0, p0, Landroid/support/lewa/view/LewaPagerView;->r:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v4, v1}, Landroid/support/lewa/view/LewaPagerView;->a(IZZ)V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/lewa/view/LewaPagerView;->r:I

    iput-object v5, p0, Landroid/support/lewa/view/LewaPagerView;->s:Landroid/os/Parcelable;

    iput-object v5, p0, Landroid/support/lewa/view/LewaPagerView;->t:Ljava/lang/ClassLoader;

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->e()V

    goto :goto_1
.end method

.method public a(Landroid/support/lewa/view/u;)V
    .locals 0

    iput-object p1, p0, Landroid/support/lewa/view/LewaPagerView;->R:Landroid/support/lewa/view/u;

    return-void
.end method

.method protected a(Landroid/view/View;ZIII)Z
    .locals 11

    const/4 v3, 0x1

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    move-object v7, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v3

    move v10, v1

    :goto_0
    if-ltz v10, :cond_1

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    add-int v1, p4, v8

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    if-lt v1, v4, :cond_0

    add-int v1, p4, v8

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v4

    if-ge v1, v4, :cond_0

    add-int v1, p5, v9

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    if-lt v1, v4, :cond_0

    add-int v1, p5, v9

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    if-ge v1, v4, :cond_0

    add-int v1, p4, v8

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v5, v1, v4

    add-int v1, p5, v9

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v6, v1, v4

    move-object v1, p0

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Landroid/support/lewa/view/LewaPagerView;->a(Landroid/view/View;ZIII)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v1, v10, -0x1

    move v10, v1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    neg-int v1, p3

    invoke-static {p1, v1}, Landroid/support/lewa/view/s;->b(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x6

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/support/lewa/view/LewaPagerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v3}, Landroid/support/lewa/view/LewaPagerView;->a(Landroid/view/View;)Landroid/support/lewa/view/k;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v4, v4, Landroid/support/lewa/view/k;->position:I

    iget v5, p0, Landroid/support/lewa/view/LewaPagerView;->q:I

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 v2, 0x4

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    return-void

    :cond_4
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/lewa/view/LewaPagerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/lewa/view/LewaPagerView;->a(Landroid/view/View;)Landroid/support/lewa/view/k;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Landroid/support/lewa/view/k;->position:I

    iget v3, p0, Landroid/support/lewa/view/LewaPagerView;->q:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/lewa/view/LewaPagerView;->mInLayout:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/lewa/view/LewaPagerView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    iget v0, p0, Landroid/support/lewa/view/LewaPagerView;->x:I

    iget v1, p0, Landroid/support/lewa/view/LewaPagerView;->y:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public arrowScroll(I)Z
    .locals 6

    const/4 v5, 0x0

    const/16 v4, 0x42

    const/16 v3, 0x11

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->findFocus()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    move-object v0, v5

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    invoke-virtual {v2, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_5

    if-eq v2, v0, :cond_5

    if-ne p1, v3, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->h()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/lewa/view/LewaPagerView;->playSoundEffect(I)V

    :cond_1
    return v0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_1

    :cond_3
    if-ne p1, v4, :cond_9

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-gt v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->i()Z

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_1

    :cond_5
    if-eq p1, v3, :cond_6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    :cond_6
    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->h()Z

    move-result v0

    goto :goto_1

    :cond_7
    if-eq p1, v4, :cond_8

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    :cond_8
    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->i()Z

    move-result v0

    goto :goto_1

    :cond_9
    move v0, v1

    goto :goto_1
.end method

.method b(Landroid/view/View;)Landroid/support/lewa/view/k;
    .locals 2

    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    check-cast v0, Landroid/view/View;

    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Landroid/support/lewa/view/LewaPagerView;->a(Landroid/view/View;)Landroid/support/lewa/view/k;

    move-result-object v0

    goto :goto_1
.end method

.method b()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/lewa/view/LewaPagerView;->setWillNotDraw(Z)V

    const/high16 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/lewa/view/LewaPagerView;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/lewa/view/LewaPagerView;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Landroid/support/lewa/view/LewaPagerView;->n:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroid/support/lewa/view/LewaPagerView;->mScroller:Landroid/widget/Scroller;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-static {v1}, Landroid/support/lewa/view/B;->a(Landroid/view/ViewConfiguration;)I

    move-result v2

    iput v2, p0, Landroid/support/lewa/view/LewaPagerView;->E:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Landroid/support/lewa/view/LewaPagerView;->J:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/lewa/view/LewaPagerView;->K:I

    new-instance v1, Landroid/support/lewa/a/a;

    invoke-direct {v1, v0}, Landroid/support/lewa/a/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/lewa/view/LewaPagerView;->O:Landroid/support/lewa/a/a;

    new-instance v1, Landroid/support/lewa/a/a;

    invoke-direct {v1, v0}, Landroid/support/lewa/a/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/lewa/view/LewaPagerView;->P:Landroid/support/lewa/a/a;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const v1, 0x451c4000

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/support/lewa/view/LewaPagerView;->L:F

    const v0, 0x3ecccccd

    iput v0, p0, Landroid/support/lewa/view/LewaPagerView;->M:F

    return-void
.end method

.method public b(I)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/lewa/view/LewaPagerView;->z:Z

    iget-boolean v0, p0, Landroid/support/lewa/view/LewaPagerView;->Q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Landroid/support/lewa/view/LewaPagerView;->a(IZZ)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroid/support/lewa/view/LewaPagerView;->q:I

    return v0
.end method

.method public computeScroll()V
    .locals 4

    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->getScrollY()I

    move-result v1

    iget-object v2, p0, Landroid/support/lewa/view/LewaPagerView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Landroid/support/lewa/view/LewaPagerView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/support/lewa/view/LewaPagerView;->scrollTo(II)V

    :cond_1
    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->R:Landroid/support/lewa/view/u;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->getWidth()I

    move-result v0

    iget v1, p0, Landroid/support/lewa/view/LewaPagerView;->v:I

    add-int/2addr v0, v1

    div-int v1, v2, v0

    rem-int/2addr v2, v0

    int-to-float v3, v2

    int-to-float v0, v0

    div-float v0, v3, v0

    iget-object v3, p0, Landroid/support/lewa/view/LewaPagerView;->R:Landroid/support/lewa/view/u;

    invoke-interface {v3, v1, v0, v2}, Landroid/support/lewa/view/u;->a(IFI)V

    :cond_2
    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->invalidate()V

    :goto_0
    return-void

    :cond_3
    invoke-direct {p0}, Landroid/support/lewa/view/LewaPagerView;->f()V

    goto :goto_0
.end method

.method d()V
    .locals 10

    const/4 v8, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroid/support/lewa/view/LewaPagerView;->p:Landroid/support/lewa/view/E;

    invoke-virtual {v1}, Landroid/support/lewa/view/E;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    move v0, v6

    :goto_0
    move v1, v7

    move v2, v8

    move v3, v0

    :goto_1
    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/lewa/view/k;

    iget-object v4, p0, Landroid/support/lewa/view/LewaPagerView;->p:Landroid/support/lewa/view/E;

    iget-object v5, v0, Landroid/support/lewa/view/k;->object:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Landroid/support/lewa/view/E;->e(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v8, :cond_1

    move v0, v1

    move v1, v2

    move v2, v3

    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    :cond_0
    move v0, v7

    goto :goto_0

    :cond_1
    const/4 v5, -0x2

    if-ne v4, v5, :cond_2

    iget-object v3, p0, Landroid/support/lewa/view/LewaPagerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    iget-object v3, p0, Landroid/support/lewa/view/LewaPagerView;->p:Landroid/support/lewa/view/E;

    iget v4, v0, Landroid/support/lewa/view/k;->position:I

    iget-object v5, v0, Landroid/support/lewa/view/k;->object:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v5}, Landroid/support/lewa/view/E;->a(Landroid/view/View;ILjava/lang/Object;)V

    iget v3, p0, Landroid/support/lewa/view/LewaPagerView;->q:I

    iget v0, v0, Landroid/support/lewa/view/k;->position:I

    if-ne v3, v0, :cond_8

    iget v0, p0, Landroid/support/lewa/view/LewaPagerView;->q:I

    iget-object v2, p0, Landroid/support/lewa/view/LewaPagerView;->p:Landroid/support/lewa/view/E;

    invoke-virtual {v2}, Landroid/support/lewa/view/E;->getCount()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v2, v6

    move v9, v0

    move v0, v1

    move v1, v9

    goto :goto_2

    :cond_2
    iget v5, v0, Landroid/support/lewa/view/k;->position:I

    if-eq v5, v4, :cond_7

    iget v3, v0, Landroid/support/lewa/view/k;->position:I

    iget v5, p0, Landroid/support/lewa/view/LewaPagerView;->q:I

    if-ne v3, v5, :cond_3

    move v2, v4

    :cond_3
    iput v4, v0, Landroid/support/lewa/view/k;->position:I

    move v0, v1

    move v1, v2

    move v2, v6

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->o:Ljava/util/ArrayList;

    sget-object v1, Landroid/support/lewa/view/LewaPagerView;->m:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-ltz v2, :cond_6

    invoke-virtual {p0, v2, v7, v6}, Landroid/support/lewa/view/LewaPagerView;->a(IZZ)V

    move v0, v6

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->e()V

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->requestLayout()V

    :cond_5
    return-void

    :cond_6
    move v0, v3

    goto :goto_3

    :cond_7
    move v0, v1

    move v1, v2

    move v2, v3

    goto :goto_2

    :cond_8
    move v0, v1

    move v1, v2

    move v2, v6

    goto :goto_2
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/lewa/view/LewaPagerView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->getChildCount()I

    move-result v0

    move v1, v5

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/lewa/view/LewaPagerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Landroid/support/lewa/view/LewaPagerView;->a(Landroid/view/View;)Landroid/support/lewa/view/k;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, Landroid/support/lewa/view/k;->position:I

    iget v4, p0, Landroid/support/lewa/view/LewaPagerView;->q:I

    if-ne v3, v4, :cond_0

    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v0, v5

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v5, 0x1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/support/lewa/view/s;->h(Landroid/view/View;)I

    move-result v1

    if-eqz v1, :cond_0

    if-ne v1, v5, :cond_5

    iget-object v1, p0, Landroid/support/lewa/view/LewaPagerView;->p:Landroid/support/lewa/view/E;

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/support/lewa/view/LewaPagerView;->p:Landroid/support/lewa/view/E;

    invoke-virtual {v1}, Landroid/support/lewa/view/E;->getCount()I

    move-result v1

    if-le v1, v5, :cond_5

    :cond_0
    iget-object v1, p0, Landroid/support/lewa/view/LewaPagerView;->O:Landroid/support/lewa/a/a;

    invoke-virtual {v1}, Landroid/support/lewa/a/a;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    const/high16 v3, 0x4387

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v3, v2

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Landroid/support/lewa/view/LewaPagerView;->O:Landroid/support/lewa/a/a;

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->getWidth()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/support/lewa/a/a;->setSize(II)V

    iget-object v2, p0, Landroid/support/lewa/view/LewaPagerView;->O:Landroid/support/lewa/a/a;

    invoke-virtual {v2, p1}, Landroid/support/lewa/a/a;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    iget-object v1, p0, Landroid/support/lewa/view/LewaPagerView;->P:Landroid/support/lewa/a/a;

    invoke-virtual {v1}, Landroid/support/lewa/a/a;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Landroid/support/lewa/view/LewaPagerView;->p:Landroid/support/lewa/view/E;

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/lewa/view/LewaPagerView;->p:Landroid/support/lewa/view/E;

    invoke-virtual {v4}, Landroid/support/lewa/view/E;->getCount()I

    move-result v4

    :goto_0
    const/high16 v5, 0x42b4

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->getPaddingTop()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    neg-int v4, v4

    iget v6, p0, Landroid/support/lewa/view/LewaPagerView;->v:I

    add-int/2addr v6, v2

    mul-int/2addr v4, v6

    iget v6, p0, Landroid/support/lewa/view/LewaPagerView;->v:I

    add-int/2addr v4, v6

    int-to-float v4, v4

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroid/support/lewa/view/LewaPagerView;->P:Landroid/support/lewa/a/a;

    invoke-virtual {v4, v3, v2}, Landroid/support/lewa/a/a;->setSize(II)V

    iget-object v2, p0, Landroid/support/lewa/view/LewaPagerView;->P:Landroid/support/lewa/a/a;

    invoke-virtual {v2, p1}, Landroid/support/lewa/a/a;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->invalidate()V

    :cond_3
    return-void

    :cond_4
    move v4, v5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Landroid/support/lewa/view/LewaPagerView;->O:Landroid/support/lewa/a/a;

    invoke-virtual {v1}, Landroid/support/lewa/a/a;->finish()V

    iget-object v1, p0, Landroid/support/lewa/view/LewaPagerView;->P:Landroid/support/lewa/a/a;

    invoke-virtual {v1}, Landroid/support/lewa/a/a;->finish()V

    goto :goto_1
.end method

.method protected drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method e()V
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, -0x1

    const/4 v7, 0x0

    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->p:Landroid/support/lewa/view/E;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Landroid/support/lewa/view/LewaPagerView;->z:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->p:Landroid/support/lewa/view/E;

    invoke-virtual {v0, p0}, Landroid/support/lewa/view/E;->g(Landroid/view/View;)V

    iget v0, p0, Landroid/support/lewa/view/LewaPagerView;->B:I

    iget v1, p0, Landroid/support/lewa/view/LewaPagerView;->q:I

    sub-int/2addr v1, v0

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Landroid/support/lewa/view/LewaPagerView;->p:Landroid/support/lewa/view/E;

    invoke-virtual {v2}, Landroid/support/lewa/view/E;->getCount()I

    move-result v2

    sub-int/2addr v2, v10

    iget v3, p0, Landroid/support/lewa/view/LewaPagerView;->q:I

    add-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v7

    move v4, v8

    :goto_0
    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/lewa/view/k;

    iget v5, v0, Landroid/support/lewa/view/k;->position:I

    if-lt v5, v1, :cond_2

    iget v5, v0, Landroid/support/lewa/view/k;->position:I

    if-le v5, v2, :cond_4

    :cond_2
    iget-boolean v5, v0, Landroid/support/lewa/view/k;->bc:Z

    if-nez v5, :cond_4

    iget-object v4, p0, Landroid/support/lewa/view/LewaPagerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Landroid/support/lewa/view/LewaPagerView;->p:Landroid/support/lewa/view/E;

    iget v5, v0, Landroid/support/lewa/view/k;->position:I

    iget-object v6, v0, Landroid/support/lewa/view/k;->object:Ljava/lang/Object;

    invoke-virtual {v4, p0, v5, v6}, Landroid/support/lewa/view/E;->a(Landroid/view/View;ILjava/lang/Object;)V

    :cond_3
    iget v0, v0, Landroid/support/lewa/view/k;->position:I

    add-int/lit8 v3, v3, 0x1

    move v4, v0

    goto :goto_0

    :cond_4
    if-ge v4, v2, :cond_3

    iget v5, v0, Landroid/support/lewa/view/k;->position:I

    if-le v5, v1, :cond_3

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v1, :cond_5

    move v4, v1

    :cond_5
    :goto_1
    if-gt v4, v2, :cond_3

    iget v5, v0, Landroid/support/lewa/view/k;->position:I

    if-ge v4, v5, :cond_3

    invoke-virtual {p0, v4, v3}, Landroid/support/lewa/view/LewaPagerView;->a(II)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->o:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/lewa/view/LewaPagerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v10

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/lewa/view/k;

    iget v0, v0, Landroid/support/lewa/view/k;->position:I

    :goto_2
    if-ge v0, v2, :cond_9

    add-int/lit8 v0, v0, 0x1

    if-le v0, v1, :cond_8

    :goto_3
    if-gt v0, v2, :cond_9

    invoke-virtual {p0, v0, v8}, Landroid/support/lewa/view/LewaPagerView;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    move v0, v8

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_3

    :cond_9
    move v1, v7

    :goto_4
    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/lewa/view/k;

    iget v0, v0, Landroid/support/lewa/view/k;->position:I

    iget v2, p0, Landroid/support/lewa/view/LewaPagerView;->q:I

    if-ne v0, v2, :cond_c

    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/lewa/view/k;

    :goto_5
    iget-object v1, p0, Landroid/support/lewa/view/LewaPagerView;->p:Landroid/support/lewa/view/E;

    iget v2, p0, Landroid/support/lewa/view/LewaPagerView;->q:I

    if-eqz v0, :cond_d

    iget-object v0, v0, Landroid/support/lewa/view/k;->object:Ljava/lang/Object;

    :goto_6
    invoke-virtual {v1, p0, v2, v0}, Landroid/support/lewa/view/E;->b(Landroid/view/View;ILjava/lang/Object;)V

    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->p:Landroid/support/lewa/view/E;

    invoke-virtual {v0, p0}, Landroid/support/lewa/view/E;->f(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0}, Landroid/support/lewa/view/LewaPagerView;->b(Landroid/view/View;)Landroid/support/lewa/view/k;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_a

    iget v0, v0, Landroid/support/lewa/view/k;->position:I

    iget v1, p0, Landroid/support/lewa/view/LewaPagerView;->q:I

    if-eq v0, v1, :cond_0

    :cond_a
    move v0, v7

    :goto_8
    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/lewa/view/LewaPagerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/lewa/view/LewaPagerView;->a(Landroid/view/View;)Landroid/support/lewa/view/k;

    move-result-object v2

    if-eqz v2, :cond_b

    iget v2, v2, Landroid/support/lewa/view/k;->position:I

    iget v3, p0, Landroid/support/lewa/view/LewaPagerView;->q:I

    if-ne v2, v3, :cond_b

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_d
    move-object v0, v9

    goto :goto_6

    :cond_e
    move-object v0, v9

    goto :goto_7

    :cond_f
    move-object v0, v9

    goto :goto_5
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    return v0

    :sswitch_0
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/support/lewa/view/LewaPagerView;->arrowScroll(I)Z

    move-result v0

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Landroid/support/lewa/view/LewaPagerView;->arrowScroll(I)Z

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {p1}, Landroid/support/lewa/view/C;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/lewa/view/LewaPagerView;->arrowScroll(I)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, Landroid/support/lewa/view/C;->a(Landroid/view/KeyEvent;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/support/lewa/view/LewaPagerView;->arrowScroll(I)Z

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method h()Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Landroid/support/lewa/view/LewaPagerView;->q:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/support/lewa/view/LewaPagerView;->q:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Landroid/support/lewa/view/LewaPagerView;->a(IZ)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method i()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->p:Landroid/support/lewa/view/E;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/lewa/view/LewaPagerView;->q:I

    iget-object v1, p0, Landroid/support/lewa/view/LewaPagerView;->p:Landroid/support/lewa/view/E;

    invoke-virtual {v1}, Landroid/support/lewa/view/E;->getCount()I

    move-result v1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    iget v0, p0, Landroid/support/lewa/view/LewaPagerView;->q:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v2}, Landroid/support/lewa/view/LewaPagerView;->a(IZ)V

    move v0, v2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/lewa/view/LewaPagerView;->Q:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Landroid/support/lewa/view/LewaPagerView;->v:I

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->getWidth()I

    move-result v1

    iget v2, p0, Landroid/support/lewa/view/LewaPagerView;->v:I

    add-int/2addr v2, v1

    rem-int v2, v0, v2

    if-eqz v2, :cond_0

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/lewa/view/LewaPagerView;->w:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget v3, p0, Landroid/support/lewa/view/LewaPagerView;->v:I

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->getHeight()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v10, :cond_1

    :cond_0
    iput-boolean v2, p0, Landroid/support/lewa/view/LewaPagerView;->C:Z

    iput-boolean v2, p0, Landroid/support/lewa/view/LewaPagerView;->D:Z

    iput v3, p0, Landroid/support/lewa/view/LewaPagerView;->I:I

    move v0, v2

    :goto_0
    return v0

    :cond_1
    if-eqz v0, :cond_3

    iget-boolean v1, p0, Landroid/support/lewa/view/LewaPagerView;->C:Z

    if-eqz v1, :cond_2

    move v0, v10

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Landroid/support/lewa/view/LewaPagerView;->D:Z

    if-eqz v1, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    sparse-switch v0, :sswitch_data_0

    :cond_4
    :goto_1
    iget-boolean v0, p0, Landroid/support/lewa/view/LewaPagerView;->C:Z

    goto :goto_0

    :sswitch_0
    iget v0, p0, Landroid/support/lewa/view/LewaPagerView;->I:I

    if-eq v0, v3, :cond_4

    invoke-static {p1, v0}, Landroid/support/lewa/view/i;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/lewa/view/i;->c(Landroid/view/MotionEvent;I)F

    move-result v6

    iget v1, p0, Landroid/support/lewa/view/LewaPagerView;->G:F

    sub-float v1, v6, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {p1, v0}, Landroid/support/lewa/view/i;->d(Landroid/view/MotionEvent;I)F

    move-result v8

    iget v0, p0, Landroid/support/lewa/view/LewaPagerView;->H:F

    sub-float v0, v8, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->getScrollX()I

    move-result v0

    cmpl-float v3, v1, v4

    if-lez v3, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    cmpg-float v3, v1, v4

    if-gez v3, :cond_6

    iget-object v3, p0, Landroid/support/lewa/view/LewaPagerView;->p:Landroid/support/lewa/view/E;

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroid/support/lewa/view/LewaPagerView;->p:Landroid/support/lewa/view/E;

    invoke-virtual {v3}, Landroid/support/lewa/view/E;->getCount()I

    move-result v3

    sub-int/2addr v3, v10

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->getWidth()I

    move-result v4

    mul-int/2addr v3, v4

    sub-int/2addr v3, v10

    if-lt v0, v3, :cond_6

    :cond_6
    float-to-int v3, v1

    float-to-int v4, v6

    float-to-int v5, v8

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/lewa/view/LewaPagerView;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_7

    iput v6, p0, Landroid/support/lewa/view/LewaPagerView;->G:F

    iput v6, p0, Landroid/support/lewa/view/LewaPagerView;->F:F

    iput v8, p0, Landroid/support/lewa/view/LewaPagerView;->H:F

    move v0, v2

    goto :goto_0

    :cond_7
    iget v0, p0, Landroid/support/lewa/view/LewaPagerView;->E:I

    int-to-float v0, v0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_8

    cmpl-float v0, v7, v9

    if-lez v0, :cond_8

    iput-boolean v10, p0, Landroid/support/lewa/view/LewaPagerView;->C:Z

    invoke-direct {p0, v10}, Landroid/support/lewa/view/LewaPagerView;->a(I)V

    iput v6, p0, Landroid/support/lewa/view/LewaPagerView;->G:F

    invoke-direct {p0, v10}, Landroid/support/lewa/view/LewaPagerView;->setScrollingCacheEnabled(Z)V

    goto :goto_1

    :cond_8
    iget v0, p0, Landroid/support/lewa/view/LewaPagerView;->E:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_4

    iput-boolean v10, p0, Landroid/support/lewa/view/LewaPagerView;->D:Z

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/lewa/view/LewaPagerView;->F:F

    iput v0, p0, Landroid/support/lewa/view/LewaPagerView;->G:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/lewa/view/LewaPagerView;->H:F

    invoke-static {p1, v2}, Landroid/support/lewa/view/i;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/lewa/view/LewaPagerView;->I:I

    iget v0, p0, Landroid/support/lewa/view/LewaPagerView;->S:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    iput-boolean v10, p0, Landroid/support/lewa/view/LewaPagerView;->C:Z

    iput-boolean v2, p0, Landroid/support/lewa/view/LewaPagerView;->D:Z

    invoke-direct {p0, v10}, Landroid/support/lewa/view/LewaPagerView;->a(I)V

    goto/16 :goto_1

    :cond_9
    invoke-direct {p0}, Landroid/support/lewa/view/LewaPagerView;->f()V

    iput-boolean v2, p0, Landroid/support/lewa/view/LewaPagerView;->C:Z

    iput-boolean v2, p0, Landroid/support/lewa/view/LewaPagerView;->D:Z

    goto/16 :goto_1

    :sswitch_2
    invoke-direct {p0, p1}, Landroid/support/lewa/view/LewaPagerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    const/4 v8, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/lewa/view/LewaPagerView;->mInLayout:Z

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->e()V

    iput-boolean v8, p0, Landroid/support/lewa/view/LewaPagerView;->mInLayout:Z

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->getChildCount()I

    move-result v0

    sub-int v1, p4, p2

    move v2, v8

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/support/lewa/view/LewaPagerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    invoke-virtual {p0, v3}, Landroid/support/lewa/view/LewaPagerView;->a(Landroid/view/View;)Landroid/support/lewa/view/k;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v5, p0, Landroid/support/lewa/view/LewaPagerView;->v:I

    add-int/2addr v5, v1

    iget v4, v4, Landroid/support/lewa/view/k;->position:I

    mul-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->getPaddingTop()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v8, p0, Landroid/support/lewa/view/LewaPagerView;->Q:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    const/high16 v3, 0x4000

    const/4 v2, 0x0

    invoke-static {v2, p1}, Landroid/support/lewa/view/LewaPagerView;->getDefaultSize(II)I

    move-result v0

    invoke-static {v2, p2}, Landroid/support/lewa/view/LewaPagerView;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/lewa/view/LewaPagerView;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/lewa/view/LewaPagerView;->x:I

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/lewa/view/LewaPagerView;->y:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/lewa/view/LewaPagerView;->mInLayout:Z

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->e()V

    iput-boolean v2, p0, Landroid/support/lewa/view/LewaPagerView;->mInLayout:Z

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->getChildCount()I

    move-result v0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/lewa/view/LewaPagerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    iget v3, p0, Landroid/support/lewa/view/LewaPagerView;->x:I

    iget v4, p0, Landroid/support/lewa/view/LewaPagerView;->y:I

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 9

    const/4 v7, 0x0

    const/4 v2, -0x1

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_0

    move v1, v6

    move v2, v7

    :goto_0
    if-eq v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/support/lewa/view/LewaPagerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3}, Landroid/support/lewa/view/LewaPagerView;->a(Landroid/view/View;)Landroid/support/lewa/view/k;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v4, v4, Landroid/support/lewa/view/k;->position:I

    iget v5, p0, Landroid/support/lewa/view/LewaPagerView;->q:I

    if-ne v4, v5, :cond_1

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v6

    :goto_1
    return v0

    :cond_0
    sub-int/2addr v0, v6

    move v1, v2

    move v8, v2

    move v2, v0

    move v0, v8

    goto :goto_0

    :cond_1
    add-int/2addr v2, v1

    goto :goto_0

    :cond_2
    move v0, v7

    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Landroid/support/lewa/view/l;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void

    :cond_0
    check-cast p1, Landroid/support/lewa/view/l;

    invoke-virtual {p1}, Landroid/support/lewa/view/l;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->p:Landroid/support/lewa/view/E;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->p:Landroid/support/lewa/view/E;

    iget-object v1, p1, Landroid/support/lewa/view/l;->bo:Landroid/os/Parcelable;

    iget-object v2, p1, Landroid/support/lewa/view/l;->loader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Landroid/support/lewa/view/E;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget v0, p1, Landroid/support/lewa/view/l;->position:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/lewa/view/LewaPagerView;->a(IZZ)V

    goto :goto_0

    :cond_1
    iget v0, p1, Landroid/support/lewa/view/l;->position:I

    iput v0, p0, Landroid/support/lewa/view/LewaPagerView;->r:I

    iget-object v0, p1, Landroid/support/lewa/view/l;->bo:Landroid/os/Parcelable;

    iput-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->s:Landroid/os/Parcelable;

    iget-object v0, p1, Landroid/support/lewa/view/l;->loader:Ljava/lang/ClassLoader;

    iput-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->t:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/support/lewa/view/l;

    invoke-direct {v1, v0}, Landroid/support/lewa/view/l;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Landroid/support/lewa/view/LewaPagerView;->q:I

    iput v0, v1, Landroid/support/lewa/view/l;->position:I

    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->p:Landroid/support/lewa/view/E;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->p:Landroid/support/lewa/view/E;

    invoke-virtual {v0}, Landroid/support/lewa/view/E;->Q()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroid/support/lewa/view/l;->bo:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    iget v0, p0, Landroid/support/lewa/view/LewaPagerView;->v:I

    iget v1, p0, Landroid/support/lewa/view/LewaPagerView;->v:I

    invoke-direct {p0, p1, p3, v0, v1}, Landroid/support/lewa/view/LewaPagerView;->a(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v3, -0x1

    const/4 v8, 0x0

    const/4 v7, 0x1

    iget-boolean v0, p0, Landroid/support/lewa/view/LewaPagerView;->N:Z

    if-eqz v0, :cond_0

    move v0, v7

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v8

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->p:Landroid/support/lewa/view/E;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->p:Landroid/support/lewa/view/E;

    invoke-virtual {v0}, Landroid/support/lewa/view/E;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v8

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_5
    :goto_1
    :pswitch_0
    move v0, v8

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->invalidate()V

    :cond_6
    move v0, v7

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Landroid/support/lewa/view/LewaPagerView;->f()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/lewa/view/LewaPagerView;->F:F

    iput v0, p0, Landroid/support/lewa/view/LewaPagerView;->G:F

    invoke-static {p1, v8}, Landroid/support/lewa/view/i;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/lewa/view/LewaPagerView;->I:I

    move v0, v8

    goto :goto_2

    :pswitch_2
    iget-boolean v0, p0, Landroid/support/lewa/view/LewaPagerView;->C:Z

    if-nez v0, :cond_7

    iget v0, p0, Landroid/support/lewa/view/LewaPagerView;->I:I

    invoke-static {p1, v0}, Landroid/support/lewa/view/i;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/lewa/view/i;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    iget v2, p0, Landroid/support/lewa/view/LewaPagerView;->G:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p1, v0}, Landroid/support/lewa/view/i;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    iget v3, p0, Landroid/support/lewa/view/LewaPagerView;->H:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/lewa/view/LewaPagerView;->E:I

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_7

    cmpl-float v0, v2, v0

    if-lez v0, :cond_7

    iput-boolean v7, p0, Landroid/support/lewa/view/LewaPagerView;->C:Z

    iput v1, p0, Landroid/support/lewa/view/LewaPagerView;->G:F

    invoke-direct {p0, v7}, Landroid/support/lewa/view/LewaPagerView;->a(I)V

    invoke-direct {p0, v7}, Landroid/support/lewa/view/LewaPagerView;->setScrollingCacheEnabled(Z)V

    :cond_7
    iget-boolean v0, p0, Landroid/support/lewa/view/LewaPagerView;->C:Z

    if-eqz v0, :cond_5

    iget v0, p0, Landroid/support/lewa/view/LewaPagerView;->I:I

    invoke-static {p1, v0}, Landroid/support/lewa/view/i;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/lewa/view/i;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    iget v1, p0, Landroid/support/lewa/view/LewaPagerView;->G:F

    sub-float/2addr v1, v0

    iput v0, p0, Landroid/support/lewa/view/LewaPagerView;->G:F

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->getWidth()I

    move-result v1

    iget v2, p0, Landroid/support/lewa/view/LewaPagerView;->v:I

    add-int/2addr v2, v1

    iget-object v3, p0, Landroid/support/lewa/view/LewaPagerView;->p:Landroid/support/lewa/view/E;

    invoke-virtual {v3}, Landroid/support/lewa/view/E;->getCount()I

    move-result v3

    sub-int/2addr v3, v7

    iget v4, p0, Landroid/support/lewa/view/LewaPagerView;->q:I

    sub-int/2addr v4, v7

    mul-int/2addr v4, v2

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Landroid/support/lewa/view/LewaPagerView;->q:I

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    mul-int/2addr v5, v2

    int-to-float v5, v5

    cmpg-float v6, v0, v4

    if-gez v6, :cond_9

    const/4 v3, 0x0

    cmpl-float v3, v4, v3

    if-nez v3, :cond_d

    neg-float v0, v0

    iget-object v3, p0, Landroid/support/lewa/view/LewaPagerView;->O:Landroid/support/lewa/a/a;

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/support/lewa/a/a;->a(F)Z

    move-result v0

    :goto_3
    move v1, v0

    move v0, v4

    :goto_4
    iget v3, p0, Landroid/support/lewa/view/LewaPagerView;->G:F

    float-to-int v4, v0

    int-to-float v4, v4

    sub-float v4, v0, v4

    add-float/2addr v3, v4

    iput v3, p0, Landroid/support/lewa/view/LewaPagerView;->G:F

    float-to-int v3, v0

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->getScrollY()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Landroid/support/lewa/view/LewaPagerView;->scrollTo(II)V

    iget-object v3, p0, Landroid/support/lewa/view/LewaPagerView;->R:Landroid/support/lewa/view/u;

    if-eqz v3, :cond_8

    float-to-int v3, v0

    div-int/2addr v3, v2

    float-to-int v0, v0

    rem-int/2addr v0, v2

    int-to-float v4, v0

    int-to-float v2, v2

    div-float v2, v4, v2

    iget-object v4, p0, Landroid/support/lewa/view/LewaPagerView;->R:Landroid/support/lewa/view/u;

    invoke-interface {v4, v3, v2, v0}, Landroid/support/lewa/view/u;->a(IFI)V

    :cond_8
    move v0, v1

    goto/16 :goto_2

    :cond_9
    cmpl-float v4, v0, v5

    if-lez v4, :cond_c

    mul-int/2addr v3, v2

    int-to-float v3, v3

    cmpl-float v3, v5, v3

    if-nez v3, :cond_b

    sub-float/2addr v0, v5

    iget-object v3, p0, Landroid/support/lewa/view/LewaPagerView;->P:Landroid/support/lewa/a/a;

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/support/lewa/a/a;->a(F)Z

    move-result v0

    :goto_5
    move v1, v0

    move v0, v5

    goto :goto_4

    :pswitch_3
    iget-boolean v0, p0, Landroid/support/lewa/view/LewaPagerView;->C:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/lewa/view/LewaPagerView;->K:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v1, p0, Landroid/support/lewa/view/LewaPagerView;->I:I

    invoke-static {v0, v1}, Landroid/support/lewa/view/A;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    iput-boolean v7, p0, Landroid/support/lewa/view/LewaPagerView;->z:Z

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->getWidth()I

    move-result v1

    iget v2, p0, Landroid/support/lewa/view/LewaPagerView;->v:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/lewa/view/LewaPagerView;->getScrollX()I

    move-result v2

    div-int v1, v2, v1

    if-lez v0, :cond_a

    :goto_6
    invoke-virtual {p0, v1, v7, v7, v0}, Landroid/support/lewa/view/LewaPagerView;->a(IZZI)V

    iput v3, p0, Landroid/support/lewa/view/LewaPagerView;->I:I

    invoke-direct {p0}, Landroid/support/lewa/view/LewaPagerView;->g()V

    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->O:Landroid/support/lewa/a/a;

    invoke-virtual {v0}, Landroid/support/lewa/a/a;->q()Z

    move-result v0

    iget-object v1, p0, Landroid/support/lewa/view/LewaPagerView;->P:Landroid/support/lewa/a/a;

    invoke-virtual {v1}, Landroid/support/lewa/a/a;->q()Z

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :pswitch_4
    iget-boolean v0, p0, Landroid/support/lewa/view/LewaPagerView;->C:Z

    if-eqz v0, :cond_5

    iget v0, p0, Landroid/support/lewa/view/LewaPagerView;->q:I

    invoke-virtual {p0, v0, v7, v7}, Landroid/support/lewa/view/LewaPagerView;->a(IZZ)V

    iput v3, p0, Landroid/support/lewa/view/LewaPagerView;->I:I

    invoke-direct {p0}, Landroid/support/lewa/view/LewaPagerView;->g()V

    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->O:Landroid/support/lewa/a/a;

    invoke-virtual {v0}, Landroid/support/lewa/a/a;->q()Z

    move-result v0

    iget-object v1, p0, Landroid/support/lewa/view/LewaPagerView;->P:Landroid/support/lewa/a/a;

    invoke-virtual {v1}, Landroid/support/lewa/a/a;->q()Z

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p1}, Landroid/support/lewa/view/i;->b(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/lewa/view/i;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Landroid/support/lewa/view/LewaPagerView;->G:F

    invoke-static {p1, v0}, Landroid/support/lewa/view/i;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/lewa/view/LewaPagerView;->I:I

    move v0, v8

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1}, Landroid/support/lewa/view/LewaPagerView;->a(Landroid/view/MotionEvent;)V

    iget v0, p0, Landroid/support/lewa/view/LewaPagerView;->I:I

    invoke-static {p1, v0}, Landroid/support/lewa/view/i;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/lewa/view/i;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Landroid/support/lewa/view/LewaPagerView;->G:F

    goto/16 :goto_1

    :cond_b
    move v0, v8

    goto/16 :goto_5

    :cond_c
    move v1, v8

    goto/16 :goto_4

    :cond_d
    move v0, v8

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/lewa/view/LewaPagerView;->w:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
